################################################################################
#
# python-py-linq
#
################################################################################

PYTHON_PY_LINQ_VERSION = 1.2.5
PYTHON_PY_LINQ_SOURCE = py-linq-$(PYTHON_PY_LINQ_VERSION).tar.gz
#PYTHON_PY_LINQ_SITE = https://files.pythonhosted.org/packages/fb/fe/bae330fc84aa15f7a450939e64f82895b011ee61cc858ad8f3a1ab037624
PYTHON_PY_LINQ_SITE = https://files.pythonhosted.org/packages/01/60/6cd110cbee7f83eedc63e7e7d095a7de0c8c2c5de3f7479bd3246cd010e9
PYTHON_PY_LINQ_SETUP_TYPE = poetry
PYTHON_PY_LINQ_LICENSE = MIT
PYTHON_PY_LINQ_LICENSE_FILES = LICENSE

$(eval $(python-package))
