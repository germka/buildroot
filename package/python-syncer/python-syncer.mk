################################################################################
#
# python-syncer
#
################################################################################

PYTHON_SYNCER_VERSION = 2.0.3
PYTHON_SYNCER_SOURCE = syncer-$(PYTHON_SYNCER_VERSION).tar.gz
PYTHON_SYNCER_SITE = https://files.pythonhosted.org/packages/8d/dd/d4dd75843692690d81f0a4b929212a1614b25d4896aa7c72f4c3546c7e3d
PYTHON_SYNCER_SETUP_TYPE = setuptools
PYTHON_SYNCER_LICENSE = MIT
PYTHON_SYNCER_LICENSE_FILES = LICENSE

$(eval $(python-package))
