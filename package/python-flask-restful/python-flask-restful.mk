################################################################################
#
# python-flask-restful
#
################################################################################

PYTHON_FLASK_RESTFUL_VERSION = 0.3.10
PYTHON_FLASK_RESTFUL_SOURCE = Flask-RESTful-$(PYTHON_FLASK_RESTFUL_VERSION).tar.gz
PYTHON_FLASK_RESTFUL_SITE = https://files.pythonhosted.org/packages/c0/ce/a0a133db616ea47f78a41e15c4c68b9f08cab3df31eb960f61899200a119
PYTHON_FLASK_RESTFUL_SETUP_TYPE = setuptools
PYTHON_FLASK_RESTFUL_LICENSE = BSD-3-Clause
PYTHON_FLASK_RESTFUL_LICENSE_FILES = LICENSE

$(eval $(python-package))
