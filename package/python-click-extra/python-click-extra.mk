################################################################################
#
# python-click-extra
#
################################################################################

PYTHON_CLICK_EXTRA_VERSION = 7.4.0
PYTHON_CLICK_EXTRA_SOURCE = click_extra-$(PYTHON_CLICK_EXTRA_VERSION).tar.gz
PYTHON_CLICK_EXTRA_SITE = https://files.pythonhosted.org/packages/50/2a/79e85d7683fd97037326dbdad60524c075ef01dad2adad0a6d6fa40c41a4
PYTHON_CLICK_EXTRA_SETUP_TYPE = setuptools

$(eval $(python-package))
