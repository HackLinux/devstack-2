#!/bin/bash -x
cd ~
rm -rf devstack
git clone https://git.openstack.org/openstack-dev/devstack
if [[ -e ~/files/ ]]; then
	ln -s ~/files/mysql.qcow2 ~/devstack/files/mysql.qcow2
fi
ln -s ~/configs/local.conf ~/devstack/local.conf
cd ~/devstack
patch -p0 < ~/configs/exercises.patch

