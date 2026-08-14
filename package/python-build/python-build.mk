################################################################################
#
# python-build
#
################################################################################

PYTHON_BUILD_VERSION = 1.3.0
PYTHON_BUILD_SOURCE = build-$(PYTHON_BUILD_VERSION).tar.gz
PYTHON_BUILD_SITE = https://files.pythonhosted.org/packages/25/1c/23e33405a7c9eac261dff640926b8b5adaed6a6eb3e1767d441ed611d0c0
PYTHON_BUILD_SETUP_TYPE = flit
PYTHON_BUILD_LICENSE = MIT
PYTHON_BUILD_LICENSE_FILES = LICENSE

$(eval $(python-package))
