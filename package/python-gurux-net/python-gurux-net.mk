################################################################################
#
# python-gurux-net
#
################################################################################

PYTHON_GURUX_NET_VERSION = 1.0.23
PYTHON_GURUX_NET_SOURCE = gurux_net-$(PYTHON_GURUX_NET_VERSION).tar.gz
PYTHON_GURUX_NET_SITE = https://files.pythonhosted.org/packages/26/1c/dae1c0d3e49434dbbf253a145a3bcd758de6c39e6225f5ceeb8ac82c2b93
PYTHON_GURUX_NET_SETUP_TYPE = setuptools
PYTHON_GURUX_NET_LICENSE = GNU General Public License v2 (GPLv2)
PYTHON_GURUX_NET_LICENSE_FILES = LICENSE

$(eval $(python-package))
