################################################################################
#
# python-spdx-tools
#
################################################################################

PYTHON_SPDX_TOOLS_VERSION = 0.8.3
PYTHON_SPDX_TOOLS_SOURCE = spdx-tools-$(PYTHON_SPDX_TOOLS_VERSION).tar.gz
PYTHON_SPDX_TOOLS_SITE = https://files.pythonhosted.org/packages/f1/99/3470b28dc4b64fd29db3b1dcf5e84c743ec88e25ea7b214794f5930f0319
PYTHON_SPDX_TOOLS_SETUP_TYPE = setuptools
PYTHON_SPDX_TOOLS_LICENSE = Apache-2.0
PYTHON_SPDX_TOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
