################################################################################
#
# python-monotonic
#
################################################################################

PYTHON_MONOTONIC_VERSION = 1.6
PYTHON_MONOTONIC_SOURCE = monotonic-$(PYTHON_MONOTONIC_VERSION).tar.gz
PYTHON_MONOTONIC_SITE = https://files.pythonhosted.org/packages/ea/ca/8e91948b782ddfbd194f323e7e7d9ba12e5877addf04fb2bf8fca38e86ac
PYTHON_MONOTONIC_SETUP_TYPE = setuptools
PYTHON_MONOTONIC_LICENSE = Apache-2.0
PYTHON_MONOTONIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
