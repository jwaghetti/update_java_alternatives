#!/bin/sh

LIBNPJP2_DIR="/usr/lib/mozilla/plugins"

sudo update-alternatives --install /usr/bin/java java "$1/bin/java" 0
sudo update-alternatives --set java "$1/bin/java"

sudo update-alternatives --install /usr/bin/javac javac "$1/bin/javac" 0
sudo update-alternatives --set javac "$1/bin/javac"

sudo update-alternatives --install /usr/bin/javadoc javadoc "$1/bin/javadoc" 0
sudo update-alternatives --set javadoc "$1/bin/javadoc"

sudo update-alternatives --install /usr/bin/javah javah "$1/bin/javah" 0
sudo update-alternatives --set javah "$1/bin/javah"

sudo update-alternatives --install /usr/bin/javap javap "$1/bin/javap" 0
sudo update-alternatives --set javap "$1/bin/javap"

sudo update-alternatives --install /usr/bin/javaws javaws "$1/bin/javaws" 0
sudo update-alternatives --set javaws "$1/bin/javaws"

sudo rm "${LIBNPJP2_DIR}/libnpjp2.so"
sudo ln -s "$1/jre/lib/amd64/libnpjp2.so" "${LIBNPJP2_DIR}/libnpjp2.so"
