################################################################################
#
# python-flask-uploads
#
################################################################################

PYTHON_FLASK_UPLOADS_VERSION = 0.2.1
PYTHON_FLASK_UPLOADS_SOURCE = Flask-Uploads-$(PYTHON_FLASK_UPLOADS_VERSION).tar.gz
PYTHON_FLASK_UPLOADS_SITE = https://files.pythonhosted.org/packages/c9/a8/2c8e9ec04267d94b7852a374cebeb9a32d60f8cba83818af960e64fafbec
PYTHON_FLASK_UPLOADS_SETUP_TYPE = setuptools

$(eval $(python-package))
