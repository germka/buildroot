################################################################################
#
# python-flexparser
#
################################################################################

PYTHON_FLEXPARSER_VERSION = 0.4
PYTHON_FLEXPARSER_SOURCE = flexparser-$(PYTHON_FLEXPARSER_VERSION).tar.gz
PYTHON_FLEXPARSER_SITE = https://files.pythonhosted.org/packages/82/99/b4de7e39e8eaf8207ba1a8fa2241dd98b2ba72ae6e16960d8351736d8702
PYTHON_FLEXPARSER_SETUP_TYPE = setuptools
PYTHON_FLEXPARSER_LICENSE = BSD-3-Clause
PYTHON_FLEXPARSER_LICENSE_FILES = LICENSE

$(eval $(python-package))
