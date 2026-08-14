################################################################################
#
# python-wheel-filename
#
################################################################################

PYTHON_WHEEL_FILENAME_VERSION = 1.4.2
PYTHON_WHEEL_FILENAME_SOURCE = wheel_filename-$(PYTHON_WHEEL_FILENAME_VERSION).tar.gz
PYTHON_WHEEL_FILENAME_SITE = https://files.pythonhosted.org/packages/38/be/726dab762b770d0417e505c58e26d661aac1ec0c831e483cda4817ca2417
PYTHON_WHEEL_FILENAME_SETUP_TYPE = hatch
PYTHON_WHEEL_FILENAME_LICENSE = MIT
PYTHON_WHEEL_FILENAME_LICENSE_FILES = LICENSE

$(eval $(python-package))
