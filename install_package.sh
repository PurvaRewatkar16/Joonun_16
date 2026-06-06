#!/bin/bash

<<info
this scripts will install the packages that you pass in arguments
e.g. 
./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip
info


echo "Installing $1"
sudo apt_get update
sudo apt_get install $1 -y
echo "installatiion completed"
