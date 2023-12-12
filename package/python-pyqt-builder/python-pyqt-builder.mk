################################################################################
#
# python-pyqt-builder
#
################################################################################

PYTHON_PYQT_BUILDER_VERSION = 1.15.4
PYTHON_PYQT_BUILDER_SOURCE = PyQt-builder-$(PYTHON_PYQT_BUILDER_VERSION).tar.gz
PYTHON_PYQT_BUILDER_SITE = https://files.pythonhosted.org/packages/c0/75/a3384eea8770c17e77821368618a5140c4ae0c37f9c05a84ef55f4807172
PYTHON_PYQT_BUILDER_SETUP_TYPE = setuptools
PYTHON_PYQT_BUILDER_LICENSE = BSD-3-Clause
PYTHON_PYQT_BUILDER_LICENSE_FILES = LICENSE
#PYTHON_PYQT_BUILDER_CONFIG_SCRIPTS = sip-build3

$(eval $(python-package))
$(eval $(host-python-package))
