#!/bin/bash
BASH_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm ~/.gazebo/models/kinova_kg3 -rf
ln -s $BASH_DIR/meshes $BASH_DIR/gazebo/models/meshes
ln -s $BASH_DIR/gazebo/models ~/.gazebo/models/kinova_kg3
