docker run -d -p 5900:5900 --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --device=/dev/video0:/dev/video0 --env QT_X11_NO_MITSHM=1 -it islamaali/orbslam3_carv-docker:v1.0
