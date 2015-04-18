<<<<<<< HEAD
#!/bin/bash -x
=======
#!/usr/bin/env bash
>>>>>>> 739b53234efc876ef6b262a8e76cd3620763fe22
export ACTIVE_TIMEOUT=120
export VOLUME_DELETE_TIMEOUT=120
export VOLUME_TIMEOUT=120
cd ~/devstack
. ./openrc
. ./eucarc
. ./exerciserc
./exercise.sh

