#!/bin/sh -x
sudo apt-get -y install openssh-server git 
sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
