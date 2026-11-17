PPS_GEN_DRV_VERSION = 1.0
PPS_GEN_DRV_SITE = $(BR2_EXTERNAL_PPS_KERNEL_MODULE_PATH)/package/pps-gen-drv/src
PPS_GEN_DRV_SITE_METHOD = local
PPS_GEN_DRV_LICENSE = GPL-2.0
PPS_GEN_DRV_LICENSE_FILES = COPYING

define PPS_GEN_DRV_BUILD_CMDS
    $(MAKE) $(LINUX_MAKE_FLAGS) -C $(LINUX_DIR) M=$(@D) modules
endef

define PPS_GEN_DRV_INSTALL_TARGET_CMDS
    $(MAKE) $(LINUX_MAKE_FLAGS) -C $(LINUX_DIR) M=$(@D) INSTALL_MOD_PATH=$(TARGET_DIR) modules_install
endef

$(eval $(kernel-module))
$(eval $(generic-package))