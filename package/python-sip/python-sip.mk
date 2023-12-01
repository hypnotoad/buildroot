################################################################################
#
# python-sip
#
################################################################################

PYTHON_SIP_VERSION = 6.7.12
PYTHON_SIP_SOURCE = sip-$(PYTHON_SIP_VERSION).tar.gz
PYTHON_SIP_SITE = https://files.pythonhosted.org/packages/a6/4e/c34eee70109e9a8110672f074fc18b5022bf4b9b4c92641245c73ae0b21a

PYTHON_SIP_LICENSE = SIP license or GPL-2.0 or GPL-3.0
PYTHON_SIP_LICENSE_FILES = LICENSE LICENSE-GPL2 LICENSE-GPL3
PYTHON_SIP_DEPENDENCIES = python3 qt5base
PYTHON_SIP_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))

