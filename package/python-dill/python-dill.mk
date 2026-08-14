################################################################################
#
# python-dill
#
################################################################################

PYTHON_DILL_VERSION = 0.4.0
PYTHON_DILL_SOURCE = dill-$(PYTHON_DILL_VERSION).tar.gz
PYTHON_DILL_SITE = https://files.pythonhosted.org/packages/12/80/630b4b88364e9a8c8c5797f4602d0f76ef820909ee32f0bacb9f90654042
PYTHON_DILL_SETUP_TYPE = setuptools
PYTHON_DILL_LICENSE = BSD-3-Clause
PYTHON_DILL_LICENSE_FILES = LICENSE

$(eval $(python-package))
