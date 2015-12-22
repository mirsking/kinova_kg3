#!/bin/bash
BASH_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# qtcreator
rm ~/.gazebo/models/kinova_kg3 -rf
ln -s $BASH_DIR ~/.gazebo/models/kinova_kg3
