#!/bin/bash -x
sudo cp ~/configs/interfaces /etc/network/interfaces
sudo cp ~/configs/hostname /etc/hostname
sudo cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
sudo apt-get -y install openssh-server openssh-server
update.sh
sudo reboot
