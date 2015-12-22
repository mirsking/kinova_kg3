#!/bin/bash
BASH_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo rm /usr/bin/qqtcreator
sudo ln -s $BASH_DIR/../shortcuts/qtcreator /usr/bin/qqtcreator " ) )"
rosrun xacro xacro kinova_kg3.xacro > kinova_kg3.urdf
gz sdf -p kinova_kg3.urdf > ../gazebo/kinova_kg3.sdf
