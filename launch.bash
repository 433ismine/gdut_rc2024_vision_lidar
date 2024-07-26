#!/bin/bash
source /home/robocon/lidar/ws_livox/devel/setup.bash

roslaunch livox_ros_driver2 msg_MID360.launch &
sleep 2

roslaunch fast_lio Odometry.launch 
sleep 2

wait
exit 0
