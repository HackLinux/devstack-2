#!/bin/bash -x
export ACTIVE_TIMEOUT=300
export VOLUME_DELETE_TIMEOUT=300
export VOLUME_TIMEOUT=300
cd ~/devstack
. ./openrc
. ./eucarc
. ./exerciserc
./exercise.sh

