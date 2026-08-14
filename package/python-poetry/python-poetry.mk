################################################################################
#
# python-poetry
#
################################################################################

PYTHON_POETRY_VERSION = 2.2.1
PYTHON_POETRY_SOURCE = poetry-$(PYTHON_POETRY_VERSION).tar.gz
PYTHON_POETRY_SITE = https://files.pythonhosted.org/packages/19/28/f790e21769afaaa1f326d9634f9a5c700c4cdb4c468a1707c6db0b350505
PYTHON_POETRY_SETUP_TYPE = poetry
PYTHON_POETRY_LICENSE = FIXME: license id couldn't be detected, MIT
PYTHON_POETRY_LICENSE_FILES = LICENSE tests/fixtures/with-include/LICENSE tests/fixtures/simple_project_legacy/LICENSE tests/fixtures/simple_project/LICENSE

$(eval $(python-package))
