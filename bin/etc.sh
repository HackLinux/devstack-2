<<<<<<< HEAD
#!/bin/bash -x
sudo cp ~/configs/interfaces /etc/network/interfaces
sudo cp ~/configs/hostname /etc/hostname
sudo cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
sudo apt-get -y install openssh-server openssh-server
update.sh
sudo reboot
=======
#!/bin/sh -x
cp ~/configs/interfaces /etc/network/interfaces
cp ~/configs/hostname /etc/hostname
cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
>>>>>>> 739b53234efc876ef6b262a8e76cd3620763fe22
