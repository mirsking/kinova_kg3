#!/bin/bash

rosrun xacro xacro kinova_kg3.xacro > kinova_kg3.urdf
gz sdf -p kinova_kg3.urdf > kinova_kg3.sdf
