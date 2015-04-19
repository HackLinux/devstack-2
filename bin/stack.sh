#!/bin/bash -x
cd ~/devstack
sudo route del -net 10.1.1.0/24
sudo ovs-vsctl del-br br-tun
./unstack.sh
./clean.sh
./stack.sh
sudo ovs-vsctl add-port br-ex eth1
