################################################################################
#
# python-boltons
#
################################################################################

PYTHON_BOLTONS_VERSION = 25.0.0
PYTHON_BOLTONS_SOURCE = boltons-$(PYTHON_BOLTONS_VERSION).tar.gz
PYTHON_BOLTONS_SITE = https://files.pythonhosted.org/packages/63/54/71a94d8e02da9a865587fb3fff100cb0fc7aa9f4d5ed9ed3a591216ddcc7
PYTHON_BOLTONS_SETUP_TYPE = flit
PYTHON_BOLTONS_LICENSE = BSD-3-Clause
PYTHON_BOLTONS_LICENSE_FILES = LICENSE

$(eval $(python-package))
