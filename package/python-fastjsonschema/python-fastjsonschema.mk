################################################################################
#
# python-fastjsonschema
#
################################################################################

PYTHON_FASTJSONSCHEMA_VERSION = 2.21.2
PYTHON_FASTJSONSCHEMA_SOURCE = fastjsonschema-$(PYTHON_FASTJSONSCHEMA_VERSION).tar.gz
PYTHON_FASTJSONSCHEMA_SITE = https://files.pythonhosted.org/packages/20/b5/23b216d9d985a956623b6bd12d4086b60f0059b27799f23016af04a74ea1
PYTHON_FASTJSONSCHEMA_SETUP_TYPE = setuptools
PYTHON_FASTJSONSCHEMA_LICENSE = BSD-3-Clause
PYTHON_FASTJSONSCHEMA_LICENSE_FILES = LICENSE

$(eval $(python-package))
