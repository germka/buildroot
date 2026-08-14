################################################################################
#
# python-coloredlogs
#
################################################################################

PYTHON_COLOREDLOGS_VERSION = 15.0.1
PYTHON_COLOREDLOGS_SOURCE = coloredlogs-$(PYTHON_COLOREDLOGS_VERSION).tar.gz
PYTHON_COLOREDLOGS_SITE = https://files.pythonhosted.org/packages/cc/c7/eed8f27100517e8c0e6b923d5f0845d0cb99763da6fdee00478f91db7325
PYTHON_COLOREDLOGS_SETUP_TYPE = setuptools
PYTHON_COLOREDLOGS_LICENSE = MIT
PYTHON_COLOREDLOGS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
