################################################################################
#
# python-meta-package-manager
#
################################################################################

PYTHON_META_PACKAGE_MANAGER_VERSION = 6.0.0
PYTHON_META_PACKAGE_MANAGER_SOURCE = meta_package_manager-$(PYTHON_META_PACKAGE_MANAGER_VERSION).tar.gz
PYTHON_META_PACKAGE_MANAGER_SITE = https://files.pythonhosted.org/packages/d5/67/4cca6786b70e283bb3e55ff171a20c6ef5b3c699698a79e784847570219f
PYTHON_META_PACKAGE_MANAGER_SETUP_TYPE = setuptools

$(eval $(python-package))
