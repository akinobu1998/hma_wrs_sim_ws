#!/bin/bash

TERM=xterm-color
bash --rcfile ~/.bashrc
source /opt/ros/melodic/setup.bash
source ~/ros_ws/hma/cv_bridge_ws/install/setup.bash --extend
source ~/ros_ws/hma/hma_wrs_sim_ws/devel/setup.bash
