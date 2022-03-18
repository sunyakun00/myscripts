#!/bin/bash

mkdir -p ~/kernelupdate
cd ~/kernelupdate
rm -rf *.deb

wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.15/amd64/linux-headers-5.16.15-051615-generic_5.16.15-051615.202203161444_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.15/amd64/linux-headers-5.16.15-051615_5.16.15-051615.202203161444_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.15/amd64/linux-image-unsigned-5.16.15-051615-generic_5.16.15-051615.202203161444_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.15/amd64/linux-modules-5.16.15-051615-generic_5.16.15-051615.202203161444_amd64.deb

sudo dpkg -i *.deb
