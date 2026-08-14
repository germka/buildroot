################################################################################
#
# python-pkginfo
#
################################################################################

PYTHON_PKGINFO_VERSION = 1.12.1.2
PYTHON_PKGINFO_SOURCE = pkginfo-$(PYTHON_PKGINFO_VERSION).tar.gz
PYTHON_PKGINFO_SITE = https://files.pythonhosted.org/packages/24/03/e26bf3d6453b7fda5bd2b84029a426553bb373d6277ef6b5ac8863421f87
PYTHON_PKGINFO_SETUP_TYPE = setuptools
PYTHON_PKGINFO_LICENSE = MIT
PYTHON_PKGINFO_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
