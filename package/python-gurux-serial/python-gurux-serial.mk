################################################################################
#
# python-gurux-serial
#
################################################################################

PYTHON_GURUX_SERIAL_VERSION = 1.0.21
PYTHON_GURUX_SERIAL_SOURCE = gurux_serial-$(PYTHON_GURUX_SERIAL_VERSION).tar.gz
PYTHON_GURUX_SERIAL_SITE = https://files.pythonhosted.org/packages/47/4c/12dbd036a4b1a8c82a256061b9d1dd7823f83e043ac911816376ee4abe03
PYTHON_GURUX_SERIAL_SETUP_TYPE = setuptools
PYTHON_GURUX_SERIAL_LICENSE = GNU General Public License v2 (GPLv2)
PYTHON_GURUX_SERIAL_LICENSE_FILES = LICENSE

$(eval $(python-package))
