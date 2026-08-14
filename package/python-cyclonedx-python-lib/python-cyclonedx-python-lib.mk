################################################################################
#
# python-cyclonedx-python-lib
#
################################################################################

PYTHON_CYCLONEDX_PYTHON_LIB_VERSION = 11.6.0
PYTHON_CYCLONEDX_PYTHON_LIB_SOURCE = cyclonedx_python_lib-$(PYTHON_CYCLONEDX_PYTHON_LIB_VERSION).tar.gz
PYTHON_CYCLONEDX_PYTHON_LIB_SITE = https://files.pythonhosted.org/packages/89/ed/54ecfa25fc145c58bf4f98090f7b6ffe5188d0759248c57dde44427ea239
PYTHON_CYCLONEDX_PYTHON_LIB_SETUP_TYPE = poetry
PYTHON_CYCLONEDX_PYTHON_LIB_LICENSE = Apache-2.0
PYTHON_CYCLONEDX_PYTHON_LIB_LICENSE_FILES = LICENSE

$(eval $(python-package))
