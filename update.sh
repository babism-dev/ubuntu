#!/bin/bash
####################################
#
# Update and Reboot by Babis.M
#
####################################
sudo apt-get -y update &&
sudo apt-get -y upgrade &&
sudo apt-get -y dist-upgrade &&
sudo apt-get -y autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y update &&
udo timedatectl set-timezone Europe/Zurich
echo NEUSTART - @Server neustart &&
sudo reboot
