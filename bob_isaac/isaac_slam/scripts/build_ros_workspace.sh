dpkg -i /opt/install/vpi-lib-1.1.11-cuda11-x86_64-linux.deb
dpkg -i /opt/install/vpi-dev-1.1.11-cuda11-x86_64-linux.deb
updatedb && source /opt/ros/foxy/setup.sh && colcon build