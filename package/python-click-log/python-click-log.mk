################################################################################
#
# python-click-log
#
################################################################################

PYTHON_CLICK_LOG_VERSION = 0.4.0
PYTHON_CLICK_LOG_SOURCE = click-log-$(PYTHON_CLICK_LOG_VERSION).tar.gz
PYTHON_CLICK_LOG_SITE = https://files.pythonhosted.org/packages/32/32/228be4f971e4bd556c33d52a22682bfe318ffe57a1ddb7a546f347a90260
PYTHON_CLICK_LOG_SETUP_TYPE = setuptools
PYTHON_CLICK_LOG_LICENSE = MIT
PYTHON_CLICK_LOG_LICENSE_FILES = LICENSE

$(eval $(python-package))
