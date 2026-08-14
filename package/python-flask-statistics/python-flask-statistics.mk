################################################################################
#
# python-flask-statistics
#
################################################################################

PYTHON_FLASK_STATISTICS_VERSION = 1.0.2
PYTHON_FLASK_STATISTICS_SOURCE = flask-statistics-$(PYTHON_FLASK_STATISTICS_VERSION).tar.gz
PYTHON_FLASK_STATISTICS_SITE = https://files.pythonhosted.org/packages/de/31/5044f9b42ee8f62b9ddba0ed763ffdc5a584710fa7dfd9a36ec905dc143e
PYTHON_FLASK_STATISTICS_SETUP_TYPE = setuptools

$(eval $(python-package))
