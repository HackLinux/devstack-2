#!/bin/bash -x
cd ~/devstack
./unstack.sh
FORCE=yes ./stack.sh
sudo ovs-vsctl add-port br-ex eth1
