rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_1_position_controller'"
rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_tip_1_position_controller'"
rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_2_position_controller'"
rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_tip_2_position_controller'"
rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_3_position_controller'"
rosservice call /kinova_kg3/controller_manager/load_controller "name: 'jaco_joint_finger_tip_3_position_controller'"
rosservice call /kinova_kg3/controller_manager/switch_controller "{start_controllers: ['jaco_joint_finger_1_position_controller','jaco_joint_finger_tip_1_position_controller', 'jaco_joint_finger_2_position_controller','jaco_joint_finger_tip_2_position_controller', 'jaco_joint_finger_3_position_controller', 'jaco_joint_finger_tip_3_position_controller'], stop_controllers: [], strictness: 6}"
