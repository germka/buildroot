################################################################################
#
# python-gurux-common
#
################################################################################

PYTHON_GURUX_COMMON_VERSION = 1.0.13
PYTHON_GURUX_COMMON_SOURCE = gurux_common-$(PYTHON_GURUX_COMMON_VERSION).tar.gz
PYTHON_GURUX_COMMON_SITE = https://files.pythonhosted.org/packages/dd/b2/9c92b62f2b1b2324fa3f9310a14b27ab3b8c5d426191f3b849e4fef84c1f
PYTHON_GURUX_COMMON_SETUP_TYPE = setuptools
PYTHON_GURUX_COMMON_LICENSE = GNU General Public License v2 (GPLv2)

$(eval $(python-package))
