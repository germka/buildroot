################################################################################
#
# python-virtualenv
#
################################################################################

PYTHON_VIRTUALENV_VERSION = 20.35.4
PYTHON_VIRTUALENV_SOURCE = virtualenv-$(PYTHON_VIRTUALENV_VERSION).tar.gz
PYTHON_VIRTUALENV_SITE = https://files.pythonhosted.org/packages/20/28/e6f1a6f655d620846bd9df527390ecc26b3805a0c5989048c210e22c5ca9
PYTHON_VIRTUALENV_SETUP_TYPE = hatch
PYTHON_VIRTUALENV_LICENSE = MIT
PYTHON_VIRTUALENV_LICENSE_FILES = LICENSE

$(eval $(python-package))
