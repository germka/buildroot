#!/usr/bin/env bash

set -e

die() {
  cat <<EOF >&2
Error: $@

Usage: ${0} -c GENIMAGE_CONFIG_FILE
EOF
  exit 1
}

# Parse arguments and put into argument list of the script
opts="$(getopt -n "${0##*/}" -o c: -- "$@")" || exit $?
eval set -- "$opts"

GENIMAGE_TMP="${BUILD_DIR}/genimage.tmp"

while true ; do
	case "$1" in
	-c)
	  GENIMAGE_CFG="${2}";
	  shift 2 ;;
	--) # Discard all non-option parameters
	  shift 1;
	  break ;;
	*)
	  die "unknown option '${1}'" ;;
	esac
done

[ -n "${GENIMAGE_CFG}" ] || die "Missing argument"

# Pass an empty rootpath. genimage makes a full copy of the given rootpath to
# ${GENIMAGE_TMP}/root so passing TARGET_DIR would be a waste of time and disk
# space. We don't rely on genimage to build the rootfs image, just to insert a
# pre-built one in the disk image.

# -------------------------------------------------------------------------------------
STATE_BIN="${BINARIES_DIR}/state.bin"
echo "Buildroot: Creating empty 1MB partition for dtb barebox-state..."
dd if=/dev/zero of="${STATE_BIN}" bs=1M count=1 2>/dev/null
# -------------------------------------------------------------------------------------
# Создаём директорию с файлами окружения (как они должны быть в barebox)
echo "Buildroot: Creating ENV partition"
mkdir -p "${BINARIES_DIR}/env"
echo "global.autoboot_timeout=3" > "${BINARIES_DIR}/env/config"
mkdir -p "${BINARIES_DIR}/env/nv"
echo "state.bootstate" > "${BINARIES_DIR}/env/nv/bootchooser.state_prefix"
# Упаковываем в образ окружения
bareboxenv -s -p 0x0 "${BINARIES_DIR}/env" "${BINARIES_DIR}/env.bin"
# -------------------------------------------------------------------------------------

trap 'rm -rf "${ROOTPATH_TMP}"' EXIT
ROOTPATH_TMP="$(mktemp -d)"

rm -rf "${GENIMAGE_TMP}"

genimage \
	--rootpath "${ROOTPATH_TMP}"     \
	--tmppath "${GENIMAGE_TMP}"    \
	--inputpath "${BINARIES_DIR}"  \
	--outputpath "${BINARIES_DIR}" \
	--config "${GENIMAGE_CFG}"

if grep -Eq "^BR2_PACKAGE_HOST_BMAP_TOOLS=y$" "${BR2_CONFIG}"; then
	while IFS= read -r image; do
		image_path="${BINARIES_DIR}/${image}"
		if ! test -f "${image_path}"; then
			continue
		fi
		bmaptool create "${image_path}" -o "${image_path}.bmap"
	done < <(grep '^image ' "${GENIMAGE_CFG}" | cut -d ' ' -f 2)
fi
