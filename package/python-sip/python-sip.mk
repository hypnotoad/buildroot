################################################################################
#
# python-sip
#
################################################################################

PYTHON_SIP_VERSION = 6.7.12
PYTHON_SIP_SOURCE = sip-$(PYTHON_SIP_VERSION).tar.gz
PYTHON_SIP_SITE = https://www.riverbankcomputing.com/static/Downloads/sip/$(PYTHON_SIP_VERSION)
PYTHON_SIP_LICENSE = SIP license or GPL-2.0 or GPL-3.0
PYTHON_SIP_LICENSE_FILES = LICENSE LICENSE-GPL2 LICENSE-GPL3
PYTHON_SIP_DEPENDENCIES = python3 qt5base
PYTHON_SIP_SETUP_TYPE = setuptools

$(eval $(python-package))

