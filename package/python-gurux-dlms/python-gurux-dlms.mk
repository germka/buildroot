################################################################################
#
# python-gurux-dlms
#
################################################################################

PYTHON_GURUX_DLMS_VERSION = 1.0.191
PYTHON_GURUX_DLMS_SOURCE = gurux_dlms-$(PYTHON_GURUX_DLMS_VERSION).tar.gz
PYTHON_GURUX_DLMS_SITE = https://files.pythonhosted.org/packages/44/13/587c5affd8915a32cec55c07864154f06ece28ce139951b1449a762418ab
PYTHON_GURUX_DLMS_SETUP_TYPE = setuptools
PYTHON_GURUX_DLMS_LICENSE = GNU General Public License v2 (GPLv2)
PYTHON_GURUX_DLMS_LICENSE_FILES = LICENSE

$(eval $(python-package))
