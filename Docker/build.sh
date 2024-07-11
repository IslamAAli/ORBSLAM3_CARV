#!/bin/bash

# Building Script for CARV SLAM docker container

clear
echo "========================================================================================================="
echo "> MAINTAINER: Islam A. Ali <islam.a.mustafa@gmail.com>"
echo "> VERSION: 1.0"
echo "========================================================================================================="

                                                                                                         
docker build --rm --no-cache -t islamaali/orbslam3_carv-docker:v1.0 .
