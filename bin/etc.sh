#!/bin/bash -x
sudo cp ~/configs/interfaces /etc/network/interfaces
sudo cp ~/configs/hostname /etc/hostname
sudo cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
<<<<<<< HEAD
~/bin/update.sh
sudo apt-get -y install openssh-server
=======
sudo apt-get -y install openssh-server
update.sh
>>>>>>> 481ad08eb3f6e0e2ca72ef215040b57a1cb03447
sudo reboot
