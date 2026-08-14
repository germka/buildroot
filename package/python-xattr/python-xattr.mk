################################################################################
#
# python-xattr
#
################################################################################

PYTHON_XATTR_VERSION = 1.3.0
PYTHON_XATTR_SOURCE = xattr-$(PYTHON_XATTR_VERSION).tar.gz
PYTHON_XATTR_SITE = https://files.pythonhosted.org/packages/08/d5/25f7b19af3a2cb4000cac4f9e5525a40bec79f4f5d0ac9b517c0544586a0
PYTHON_XATTR_SETUP_TYPE = setuptools
PYTHON_XATTR_LICENSE = MIT
PYTHON_XATTR_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
