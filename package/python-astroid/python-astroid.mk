################################################################################
#
# python-astroid
#
################################################################################

PYTHON_ASTROID_VERSION = 4.0.2
PYTHON_ASTROID_SOURCE = astroid-$(PYTHON_ASTROID_VERSION).tar.gz
PYTHON_ASTROID_SITE = https://files.pythonhosted.org/packages/b7/22/97df040e15d964e592d3a180598ace67e91b7c559d8298bdb3c949dc6e42
PYTHON_ASTROID_SETUP_TYPE = setuptools
PYTHON_ASTROID_LICENSE = LGPL-2.1
PYTHON_ASTROID_LICENSE_FILES = LICENSE

$(eval $(python-package))
