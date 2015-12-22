# kinova_kg3
ros and gazebo model of kinova's hand kg3

## Use in Pure Gazebo
Step 1. generate sdf
```
cd urdf
./generate_sdf.sh
```

Step 2. ln gazebo models to gazebo default directory
```
./ln2gazebo.sh
```

## Use in ROS
Step 1. Clone the code in a ros workspace src folder.
```
cd /workspace/folder/
catkin_make
source devel/setup.bash
```

Step 2. Launch the Kg3 world
```
roslaunch kinova_kg3 kinova_kg3.launch
```
