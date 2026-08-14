################################################################################
#
# python-gpio
#
################################################################################

PYTHON_GPIO_VERSION = 1.0.1
PYTHON_GPIO_SOURCE = gpio-$(PYTHON_GPIO_VERSION).tar.gz
PYTHON_GPIO_SITE = https://files.pythonhosted.org/packages/c0/21/1655623a323191d7c01ee05ac23b75ad98ed8e2b889eba6febd166ca2cb2
PYTHON_GPIO_SETUP_TYPE = setuptools
PYTHON_GPIO_LICENSE = MIT
PYTHON_GPIO_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
