################################################################################
#
# python-backports-strenum
#
################################################################################

PYTHON_BACKPORTS_STRENUM_VERSION = 1.3.1
PYTHON_BACKPORTS_STRENUM_SOURCE = backports_strenum-$(PYTHON_BACKPORTS_STRENUM_VERSION).tar.gz
PYTHON_BACKPORTS_STRENUM_SITE = https://files.pythonhosted.org/packages/35/c7/2ed54c32fed313591ffb21edbd48db71e68827d43a61938e5a0bc2b6ec91
PYTHON_BACKPORTS_STRENUM_SETUP_TYPE = poetry
PYTHON_BACKPORTS_STRENUM_LICENSE = FIXME: license id couldn't be detected
PYTHON_BACKPORTS_STRENUM_LICENSE_FILES = LICENSE

$(eval $(python-package))
