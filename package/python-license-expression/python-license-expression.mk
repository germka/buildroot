################################################################################
#
# python-license-expression
#
################################################################################

PYTHON_LICENSE_EXPRESSION_VERSION = 30.4.4
PYTHON_LICENSE_EXPRESSION_SOURCE = license_expression-$(PYTHON_LICENSE_EXPRESSION_VERSION).tar.gz
PYTHON_LICENSE_EXPRESSION_SITE = https://files.pythonhosted.org/packages/40/71/d89bb0e71b1415453980fd32315f2a037aad9f7f70f695c7cec7035feb13
PYTHON_LICENSE_EXPRESSION_SETUP_TYPE = setuptools

$(eval $(python-package))
