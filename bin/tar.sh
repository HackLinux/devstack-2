#!/bin/sh
cd ~/
tar cvfz devstack.tar.gz bin configs files .ssh
scp devstack.tar.gz andesm@jin:
