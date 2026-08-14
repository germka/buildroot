################################################################################
#
# python-flexcache
#
################################################################################

PYTHON_FLEXCACHE_VERSION = 0.3
PYTHON_FLEXCACHE_SOURCE = flexcache-$(PYTHON_FLEXCACHE_VERSION).tar.gz
PYTHON_FLEXCACHE_SITE = https://files.pythonhosted.org/packages/55/b0/8a21e330561c65653d010ef112bf38f60890051d244ede197ddaa08e50c1
PYTHON_FLEXCACHE_SETUP_TYPE = setuptools
PYTHON_FLEXCACHE_LICENSE = BSD-3-Clause
PYTHON_FLEXCACHE_LICENSE_FILES = LICENSE

$(eval $(python-package))
