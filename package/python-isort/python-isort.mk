################################################################################
#
# python-isort
#
################################################################################

PYTHON_ISORT_VERSION = 7.0.0
PYTHON_ISORT_SOURCE = isort-$(PYTHON_ISORT_VERSION).tar.gz
PYTHON_ISORT_SITE = https://files.pythonhosted.org/packages/63/53/4f3c058e3bace40282876f9b553343376ee687f3c35a525dc79dbd450f88
PYTHON_ISORT_SETUP_TYPE = hatch
PYTHON_ISORT_LICENSE = MIT
PYTHON_ISORT_LICENSE_FILES = LICENSE isort/_vendored/tomli/LICENSE

$(eval $(python-package))
