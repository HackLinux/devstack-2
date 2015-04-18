<<<<<<< HEAD
#!/bin/bash -x
=======
#!/usr/bin/env bash
>>>>>>> 739b53234efc876ef6b262a8e76cd3620763fe22
cd ~/devstack
./unstack.sh
FORCE=yes ./stack.sh
sudo ovs-vsctl add-port br-ex eth1
