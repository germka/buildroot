################################################################################
#
# python-uritools
#
################################################################################

PYTHON_URITOOLS_VERSION = 5.0.0
PYTHON_URITOOLS_SOURCE = uritools-$(PYTHON_URITOOLS_VERSION).tar.gz
PYTHON_URITOOLS_SITE = https://files.pythonhosted.org/packages/36/b1/e482d43db3209663b82a59e37cf31f641254180190667c6b0bf18a297de8
PYTHON_URITOOLS_SETUP_TYPE = setuptools
PYTHON_URITOOLS_LICENSE = MIT
PYTHON_URITOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
