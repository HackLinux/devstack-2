#!/bin/bash -x
export ACTIVE_TIMEOUT=120
export VOLUME_DELETE_TIMEOUT=120
export VOLUME_TIMEOUT=120
cd ~/devstack
. ./openrc
. ./eucarc
. ./exerciserc
./exercise.sh

