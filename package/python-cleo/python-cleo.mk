################################################################################
#
# python-cleo
#
################################################################################

PYTHON_CLEO_VERSION = 2.1.0
PYTHON_CLEO_SOURCE = cleo-$(PYTHON_CLEO_VERSION).tar.gz
PYTHON_CLEO_SITE = https://files.pythonhosted.org/packages/3c/30/f7960ed7041b158301c46774f87620352d50a9028d111b4211187af13783
PYTHON_CLEO_SETUP_TYPE = poetry
PYTHON_CLEO_LICENSE = MIT
PYTHON_CLEO_LICENSE_FILES = LICENSE

$(eval $(python-package))
