################################################################################
#
# python-lazy-object-proxy
#
################################################################################

PYTHON_LAZY_OBJECT_PROXY_VERSION = 1.12.0
PYTHON_LAZY_OBJECT_PROXY_SOURCE = lazy_object_proxy-$(PYTHON_LAZY_OBJECT_PROXY_VERSION).tar.gz
PYTHON_LAZY_OBJECT_PROXY_SITE = https://files.pythonhosted.org/packages/08/a2/69df9c6ba6d316cfd81fe2381e464db3e6de5db45f8c43c6a23504abf8cb
PYTHON_LAZY_OBJECT_PROXY_SETUP_TYPE = setuptools
PYTHON_LAZY_OBJECT_PROXY_LICENSE = BSD-2-Clause
PYTHON_LAZY_OBJECT_PROXY_LICENSE_FILES = LICENSE

$(eval $(python-package))
