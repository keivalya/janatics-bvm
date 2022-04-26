FROM ros:melodic-full-desktop
# install ros tutorials packages
RUN apt-get update && apt-get install -y \
    tmux \
    ros-melodic-full-desktop \
    && echo "source /catkin_ws/devel/setup.bash" >> /root/.bashrc \