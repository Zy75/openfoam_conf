#!/bin/sh

sudo dnf install @development-tools

sudo dnf install flex bison cmake zlib-devel boost-devel openmpi-devel gnuplot readline-devel ncurses-devel libXt-devel

sudo dnf install qt4-devel qtwebkit-devel freeglut-devel curl

echo "export QT_SELECT=qt4" >> ~/.bashrc

cd ~

git clone https://github.com/OpenFOAM/OpenFOAM-6

git clone https://github.com/OpenFOAM/ThirdParty-6
