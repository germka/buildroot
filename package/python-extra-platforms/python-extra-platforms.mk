################################################################################
#
# python-extra-platforms
#
################################################################################

PYTHON_EXTRA_PLATFORMS_VERSION = 5.1.0
PYTHON_EXTRA_PLATFORMS_SOURCE = extra_platforms-$(PYTHON_EXTRA_PLATFORMS_VERSION).tar.gz
PYTHON_EXTRA_PLATFORMS_SITE = https://files.pythonhosted.org/packages/4b/87/594306b0ce79517405b2886bca0e390819ead2c17f66d6d8a013bf767bc2
PYTHON_EXTRA_PLATFORMS_SETUP_TYPE = setuptools

$(eval $(python-package))
