################################################################################
#
# python-dulwich
#
################################################################################

PYTHON_DULWICH_VERSION = 0.24.10
PYTHON_DULWICH_SOURCE = dulwich-$(PYTHON_DULWICH_VERSION).tar.gz
PYTHON_DULWICH_SITE = https://files.pythonhosted.org/packages/3e/7c/cb4a5fb0d3d0f6585894759730ae9052e8dd9d2e5172bff544d369b24243
PYTHON_DULWICH_SETUP_TYPE = setuptools
PYTHON_DULWICH_LICENSE = FIXME: license id couldn't be detected
PYTHON_DULWICH_LICENSE_FILES = COPYING

$(eval $(python-package))
