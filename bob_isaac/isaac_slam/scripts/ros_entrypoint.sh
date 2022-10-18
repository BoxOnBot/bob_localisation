#! /bin/bash
set -e

source /opt/ros/foxy/local_setup.bash
. /home/ros2_ws/install/local_setup.bash
ros2 launch isaac_ros_visual_slam isaac_ros_visual_slam_realsense.launch.py
exec "$@"