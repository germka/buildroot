################################################################################
#
# python-pylint
#
################################################################################

PYTHON_PYLINT_VERSION = 4.0.4
PYTHON_PYLINT_SOURCE = pylint-$(PYTHON_PYLINT_VERSION).tar.gz
PYTHON_PYLINT_SITE = https://files.pythonhosted.org/packages/5a/d2/b081da1a8930d00e3fc06352a1d449aaf815d4982319fab5d8cdb2e9ab35
PYTHON_PYLINT_SETUP_TYPE = setuptools
PYTHON_PYLINT_LICENSE = GPL-2.0
PYTHON_PYLINT_LICENSE_FILES = LICENSE

$(eval $(python-package))
