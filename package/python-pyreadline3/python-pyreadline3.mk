################################################################################
#
# python-pyreadline3
#
################################################################################

PYTHON_PYREADLINE3_VERSION = 3.5.4
PYTHON_PYREADLINE3_SOURCE = pyreadline3-$(PYTHON_PYREADLINE3_VERSION).tar.gz
PYTHON_PYREADLINE3_SITE = https://files.pythonhosted.org/packages/0f/49/4cea918a08f02817aabae639e3d0ac046fef9f9180518a3ad394e22da148
PYTHON_PYREADLINE3_SETUP_TYPE = setuptools
PYTHON_PYREADLINE3_LICENSE = FIXME: license id couldn't be detected
PYTHON_PYREADLINE3_LICENSE_FILES = LICENSE.md doc/COPYING

$(eval $(python-package))
