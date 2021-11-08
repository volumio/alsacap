#!/bin/bash

echo "Creating Volumio alsacap debfile"

apt-get update
sudo apt-get install -y autotools-dev automake libasound2-dev checkinstall build-essential


./bootstrap
./configure
make
make dist

mkdir distfolder


