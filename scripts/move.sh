#!/bin/bash
FINGER_JOINT_VALUE=20.0
TIP_JOINT_VALUE=40.0


rostopic pub -1 /kinova_kg3/jaco_joint_finger_1_position_controller/command std_msgs/Float64 "data: $FINGER_JOINT_VALUE"
rostopic pub -1 /kinova_kg3/jaco_joint_finger_2_position_controller/command std_msgs/Float64 "data: $FINGER_JOINT_VALUE"
rostopic pub -1 /kinova_kg3/jaco_joint_finger_3_position_controller/command std_msgs/Float64 "data: $FINGER_JOINT_VALUE"

rostopic pub -1 /kinova_kg3/jaco_joint_finger_tip_1_position_controller/command std_msgs/Float64 "data: $TIP_JOINT_VALUE"
rostopic pub -1 /kinova_kg3/jaco_joint_finger_tip_2_position_controller/command std_msgs/Float64 "data: $TIP_JOINT_VALUE"
rostopic pub -1 /kinova_kg3/jaco_joint_finger_tip_3_position_controller/command std_msgs/Float64 "data: $TIP_JOINT_VALUE"
