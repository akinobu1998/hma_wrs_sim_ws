#!/bin/bash

cd ~/ros_ws/hma/hma_wrs_sim_ws
source /opt/ros/melodic/setup.bash
cd ~/ros_ws/hma/hma_wrs_sim_ws
catkin build --no-status

TERM=xterm-color
source /opt/ros/melodic/setup.bash
source ~/ros_ws/hma/cv_bridge_ws/install/setup.bash --extend
source ~/ros_ws/hma/hma_wrs_sim_ws/devel/setup.bash
echo "source ~/.bashrc_hma" >> ~/.bashrc
bash --rcfile ~/.bashrc