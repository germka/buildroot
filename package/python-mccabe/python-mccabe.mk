################################################################################
#
# python-mccabe
#
################################################################################

PYTHON_MCCABE_VERSION = 0.7.0
PYTHON_MCCABE_SOURCE = mccabe-$(PYTHON_MCCABE_VERSION).tar.gz
PYTHON_MCCABE_SITE = https://files.pythonhosted.org/packages/e7/ff/0ffefdcac38932a54d2b5eed4e0ba8a408f215002cd178ad1df0f2806ff8
PYTHON_MCCABE_SETUP_TYPE = setuptools
PYTHON_MCCABE_LICENSE = MIT
PYTHON_MCCABE_LICENSE_FILES = LICENSE

$(eval $(python-package))
