################################################################################
#
# python-ndg-httpsclient
#
################################################################################

PYTHON_NDG_HTTPSCLIENT_VERSION = 0.5.1
PYTHON_NDG_HTTPSCLIENT_SOURCE = ndg_httpsclient-$(PYTHON_NDG_HTTPSCLIENT_VERSION).tar.gz
PYTHON_NDG_HTTPSCLIENT_SITE = https://files.pythonhosted.org/packages/b9/f8/8f49278581cb848fb710a362bfc3028262a82044167684fb64ad068dbf92
PYTHON_NDG_HTTPSCLIENT_SETUP_TYPE = setuptools
PYTHON_NDG_HTTPSCLIENT_LICENSE = BSD-3-Clause
PYTHON_NDG_HTTPSCLIENT_LICENSE_FILES = ndg/httpsclient/LICENSE

$(eval $(python-package))
