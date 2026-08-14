################################################################################
#
# python-click-help-colors
#
################################################################################

PYTHON_CLICK_HELP_COLORS_VERSION = 0.9.4
PYTHON_CLICK_HELP_COLORS_SOURCE = click-help-colors-$(PYTHON_CLICK_HELP_COLORS_VERSION).tar.gz
PYTHON_CLICK_HELP_COLORS_SITE = https://files.pythonhosted.org/packages/6f/50/76f51d9c7fcd72a12da466801f7c1fa3884424c947787333c74327b4fcf3
PYTHON_CLICK_HELP_COLORS_SETUP_TYPE = setuptools
PYTHON_CLICK_HELP_COLORS_LICENSE = MIT
PYTHON_CLICK_HELP_COLORS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
