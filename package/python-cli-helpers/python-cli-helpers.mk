################################################################################
#
# python-cli-helpers
#
################################################################################

PYTHON_CLI_HELPERS_VERSION = 2.7.0
PYTHON_CLI_HELPERS_SOURCE = cli_helpers-$(PYTHON_CLI_HELPERS_VERSION).tar.gz
PYTHON_CLI_HELPERS_SITE = https://files.pythonhosted.org/packages/5a/e6/51b043e8c4ae390af61af35f73a9c2a69a26ea9cf4d061ab45c59f8e20f4
PYTHON_CLI_HELPERS_SETUP_TYPE = setuptools
PYTHON_CLI_HELPERS_LICENSE = BSD-3-Clause, FIXME: license id couldn't be detected
PYTHON_CLI_HELPERS_LICENSE_FILES = LICENSE docs/source/license.rst

$(eval $(python-package))
