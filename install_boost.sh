#!/bin/sh

wget -O boost_1_54_0.tar.gz http://sourceforge.net/projects/boost/files/boost/1.54.0/boost_1_54_0.tar.gz/download
tar xzvf boost_1_54_0.tar.gz
cd boost_1_54_0/

wget https://dl.dropbox.com/u/88131281/install_boost.sh
chmod +x install_boost.sh
./install_boost.sh
