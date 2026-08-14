################################################################################
#
# python-pystemd
#
################################################################################

PYTHON_PYSTEMD_VERSION = 0.14.0
PYTHON_PYSTEMD_SOURCE = pystemd-$(PYTHON_PYSTEMD_VERSION).tar.gz
PYTHON_PYSTEMD_SITE = https://files.pythonhosted.org/packages/2a/69/445aeb5eb0a2ad87f1f91a6145d4cd2a169cb91ebdf8199541d208d4954b
PYTHON_PYSTEMD_SETUP_TYPE = setuptools
PYTHON_PYSTEMD_LICENSE = GNU Lesser General Public License v2 or later (LGPLv2+)
PYTHON_PYSTEMD_LICENSE_FILES = LICENSE

$(eval $(python-package))
