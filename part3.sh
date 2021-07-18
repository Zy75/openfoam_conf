#!/bin/sh

export PATH=$PATH:/usr/lib64/openmpi/bin

source ~/OpenFOAM-6/etc/bashrc

source ~/.bashrc

cd /usr/local/bin
sudo ln -s /usr/bin/qmake-qt4 .
sudo mv qmake-qt4 qmake

cd ~/ThirdParty-6

./makeParaView
