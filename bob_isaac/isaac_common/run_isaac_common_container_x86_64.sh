#! /bin/bash

xhost +

docker run -it --rm \
    --env="DISPLAY" \
    --env="QT_X11_NO_MITSHM=1" \
    --privileged \
    --gpus all \
    --volume="/dev/bus/usb:/dev/bus/usb" \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    bob_isaac_common_x86_64