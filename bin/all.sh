#!//bin/bash -x
cd ~/
~/bin/update.sh
~/bin/clone.sh
echo "#########################"
~/bin/stack.sh
echo "#########################"
~/bin/exercise.sh
