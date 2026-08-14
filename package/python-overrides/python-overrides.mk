################################################################################
#
# python-overrides
#
################################################################################

PYTHON_OVERRIDES_VERSION = 7.7.0
PYTHON_OVERRIDES_SOURCE = overrides-$(PYTHON_OVERRIDES_VERSION).tar.gz
PYTHON_OVERRIDES_SITE = https://files.pythonhosted.org/packages/36/86/b585f53236dec60aba864e050778b25045f857e17f6e5ea0ae95fe80edd2
PYTHON_OVERRIDES_SETUP_TYPE = setuptools
PYTHON_OVERRIDES_LICENSE = Apache-2.0
PYTHON_OVERRIDES_LICENSE_FILES = LICENSE

$(eval $(python-package))
