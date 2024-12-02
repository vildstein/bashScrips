#!/bin/bash



#SNAP
sudo apt update
sudo apt install snapd
sudo snap install hello-world

sudo snap install spotify
sudo snap install pycharm-community --classic
sudo snap install code --classic
sudo snap install telegram-desktop

#Python

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
sudo apt-get install qt5-default
sudo apt install build-essential libgl1-mesa-dev libqt5serialport5-dev qtbase5-dev qtbase5-gles-dev
sudo apt-get install libfontconfig1 qttools5-dev qttools5-dev-tools libqt5help5 libqt5designer5
sudo apt-get install mesa-common-dev libqt5svg5-dev qtmultimedia5-dev
sudo apt-get install libglu1-mesa-dev -y
sudo apt install -y qtcreator qtbase5-dev qt5-qmake install qt5-doc qt5-doc-html qtbase5-doc-html qtbase5-examples qtdeclarative5-examples #cmake
sudo apt-get install qtdeclarative5-dev
sudo apt-get install qtquickcontrols2-5-dev

#Qt6
sudo apt install qt6-base-dev qt6-base-private-dev qt6-declarative-dev qt6-declarative-private-dev qt6-tools-dev qt6-tools-private-dev qt6-scxml-dev qt6-documentation-tools libqt6core5compat6-dev qt6-tools-dev-tools qt6-l10n-tools qt6-shader-baker libqt6shadertools6-dev qt6-quick3d-dev qt6-quick3d-dev-tools libqt6svg6-dev libqt6quicktimeline6-dev libqt6serialport6-dev
sudo apt install sudo apt install qml-qt6

#LLVM Latest
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"

#Ninja
sudo apt install ninja-build
#Git
sudo apt install git

curDir=$(pwd)

#CMAKE
wget https://github.com/Kitware/CMake/releases/download/v3.30.3/cmake-3.30.3.tar.gz
tar xzvpf cmake-3.30.3.tar.gz
cd cmake-3.30.3
./bootstrap && make && sudo make install
make clean
cd $curDir
rm -rf cmake-3.30.3

#Git
sudo apt install git
#git gh
(type -p wget >/dev/null || (sudo apt update && sudo apt-get install wget -y)) \
	&& sudo mkdir -p -m 755 /etc/apt/keyrings \
	&& wget -qO- https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
	&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
	&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
	&& sudo apt update \
	&& sudo apt install gh -y

sudo apt update
sudo apt install gh



#Python

#Go


#OpenVpn
sudo apt install libnl-genl-3-dev libnl-3-dev libcap-ng-dev python3-lzo liblzo2-dev libpam0g-dev
wget https://swupdate.openvpn.org/community/releases/openvpn-2.6.12.tar.gz
tar -xvzf openvpn-2.6.12.tar.gz
cd openvpn-2.6.12
./configure
make
sudo make install
make clean
cd $curDir
rm -rf openvpn-2.6.12

#FINISH
sudo apt update
sudo apt upgrade
sudo reboot

#END
