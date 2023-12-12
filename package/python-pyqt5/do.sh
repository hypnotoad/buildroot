# /home/dragon/src/ft/ftcommunity-TXT/output/build/rootfs/per-package/python-pyqt5/host/bin/qmake -qtconf qt.conf QtCore.pro
curr=`pwd`
source env.inc

cd /home/dragon/src/ft/ftcommunity-TXT/output/build/rootfs/build/python-pyqt5-5.15.10

#pro=/home/dragon/src/ft/ftcommunity-TXT/output/build/rootfs/build/python-pyqt5-5.15.10/./build/cfgtest_QtCore
#/home/dragon/src/ft/ftcommunity-TXT/output/build/rootfs/per-package/python-pyqt5/host/bin/qmake -qtconf $curr/qt.conf $pro/QtCore.pro -o Makefile
make

/home/dragon/src/ft/ftcommunity-TXT/output/build/rootfs/per-package/python-pyqt5/host/usr/bin/sip-build --verbose --confirm-license --no-dbus-python --no-qml-plugin --no-tools --qt-shared --no-compile 

#  -qtconf file   Use file instead of looking for qt.conf
