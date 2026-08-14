################################################################################
#
# python-packageurl-python
#
################################################################################

PYTHON_PACKAGEURL_PYTHON_VERSION = 0.17.6
PYTHON_PACKAGEURL_PYTHON_SOURCE = packageurl_python-$(PYTHON_PACKAGEURL_PYTHON_VERSION).tar.gz
PYTHON_PACKAGEURL_PYTHON_SITE = https://files.pythonhosted.org/packages/f5/d6/3b5a4e3cfaef7a53869a26ceb034d1ff5e5c27c814ce77260a96d50ab7bb
PYTHON_PACKAGEURL_PYTHON_SETUP_TYPE = setuptools

$(eval $(python-package))
