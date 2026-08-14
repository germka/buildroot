################################################################################
#
# python-pint
#
################################################################################

PYTHON_PINT_VERSION = 0.25.2
PYTHON_PINT_SOURCE = pint-$(PYTHON_PINT_VERSION).tar.gz
PYTHON_PINT_SITE = https://files.pythonhosted.org/packages/5f/74/bc3f671997158aef171194c3c4041e549946f4784b8690baa0626a0a164b
PYTHON_PINT_SETUP_TYPE = hatch
PYTHON_PINT_LICENSE = BSD-3-Clause
PYTHON_PINT_LICENSE_FILES = LICENSE

$(eval $(python-package))
