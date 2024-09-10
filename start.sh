#!/bin/bash


#SNAP
sudo apt update
sudo apt install snapd
sudo snap install hello-world


sudo snap install spotify
sudo snap install pycharm-community --classic
sudo snap install code --classic
sudo snap install telegram-desktop

#synaptic
sudo apt install synaptic

#net tools
sudo apt install net-tools

#for CMAKE
#sudo apt-get install build-essential libgl1-mesa-dev openssl -y libssl-dev

sudo apt-get install build-essential libgl1-mesa-dev openssl -y libssl-dev

#MC
sudo apt install mc
#Tilix TMux
sudo apt install tilix tmux

#For google CHROME
sudo apt install libu2f-udev


#Qt5
sudo apt install build-essential libgl1-mesa-dev
sudo apt-get install libfontconfig1
sudo apt-get install mesa-common-dev
sudo apt-get install libglu1-mesa-dev -y
sudo apt-get install qt5-default
sudo apt install -y qtcreator qtbase5-dev qt5-qmake qt5-doc qt5-doc-html qtbase5-doc-html qtbase5-examples qtdeclarative5-examples #cmake
sudo apt-get install qtdeclarative5-dev
sudo apt-get install qtquickcontrols2-5-dev

#Qt6
sudo apt install qt6-base-dev qt6-base-private-dev qt6-declarative-dev qt6-declarative-private-dev qt6-tools-dev qt6-tools-private-dev qt6-scxml-dev qt6-documentation-tools libqt6core5compat6-dev qt6-tools-dev-tools qt6-l10n-tools qt6-shader-baker libqt6shadertools6-dev qt6-quick3d-dev qt6-quick3d-dev-tools libqt6svg6-dev libqt6quicktimeline6-dev libqt6serialport6-dev

#LLVM Latest
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"

#Ninja
sudo apt install ninja-build 
#Git
sudo apt install git

#OpenVpn
sudo apt install libnl-genl-3-dev libnl-3-dev libcap-ng-dev python3-lzo liblzo2-dev libpam0g-dev 

#FINISH
sudo apt update
sudo apt upgrade
sudo reboot
