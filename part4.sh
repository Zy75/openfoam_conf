#!/bin/sh

echo "export PATH=\$PATH:/usr/lib64/openmpi/bin" >> ~/.bashrc

source ~/OpenFOAM-6/etc/bashrc

source ~/.bashrc

cd ~/OpenFOAM-6

./Allwmake -j8

echo "source ~/OpenFOAM-6/etc/bashrc" >> ~/.bashrc
