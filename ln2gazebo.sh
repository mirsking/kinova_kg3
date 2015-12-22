#!/bin/bash
BASH_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# qtcreator
rm ~/.gazebo/models/kinova_kg3 -rf
ln -s $BASH_DIR/meshes $BASH_DIR/gazebo/models/meshes
ln -s $BASH_DIR/gazebo/models ~/.gazebo/models/kinova_kg3
#GAZEBO_MODEL_PATH=$BASH_DIR/gazebo:$GAZEBO_MODEL_PATH
#export GAZEBO_MODEL_PATH 
#GAZEBO_RESOURCE_PATH=$BASH_DIR/gazebo:$GAZEBO_RESOURCE_PATH
#export GAZEBO_RESOURCE_PATH 
#echo $GAZEBO_MODEL_PATH 
#echo $GAZEBO_RESOURCE_PATH 
#ln -s $BASH_DIR/gazebo/model.config ~/.gazebo/models/kinova_kg3/model.config
#ln -s $BASH_DIR/gazebo/kionva_kg3.world ~/.gazebo/models/kinova_kg3/kinova_kg3.world
