#!/bin/bash

## compile opencv on nano 
# 02-apr-2020
# https://pythops.com/post/compile-deeplearning-libraries-for-jetson-nano
# https://www.pyimagesearch.com/2018/08/15/how-to-install-opencv-4-on-ubuntu/
# had to install a swap file because it ground to a halt while linking
# https://github.com/JetsonHacksNano/installSwapfile



dependencies=(build-essential cmake pkg-config libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libavresample-dev python3-dev libtbb2 libtbb-dev libtiff-dev libjpeg-dev libpng-dev libtiff-dev libdc1394-22-dev libgtk-3-dev libcanberra-gtk3-module libatlas-base-dev gfortran wget unzip) 
 sudo apt install -y ${dependencies[@]}


 wget https://github.com/opencv/opencv/archive/4.2.0.zip -O opencv-4.2.0.zip
 wget https://github.com/opencv/opencv_contrib/archive/4.2.0.zip -O opencv_contrib-4.2.0.zip
 unzip opencv-4.2.0.zip
 unzip opencv_contrib-4.2.0.zip
 mkdir opencv-4.2.0/build
 cd opencv-4.2.0/build
  cmake \
  	-D CMAKE_BUILD_TYPE=RELEASE       \
	-D WITH_CUDA=ON       \
	-D CUDA_ARCH_PTX=""       \
	-D CUDA_ARCH_BIN="5.3,6.2,7.2"       \
	-D WITH_CUBLAS=ON       \
	-D WITH_LIBV4L=ON       \
	-D BUILD_opencv_python3=ON       \
	-D BUILD_opencv_python2=OFF       \
	-D BUILD_opencv_java=OFF       \
	-D WITH_GSTREAMER=OFF       \
	-D WITH_GTK=ON       \
	-D BUILD_TESTS=OFF       \
	-D BUILD_PERF_TESTS=OFF       \
	-D INSTALL_PYTHON_EXAMPLES=ON \
	-D INSTALL_C_EXAMPLES=OFF \
	-D OPENCV_ENABLE_NONFREE=ON \
	-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-4.2.0/modules  \
	  -D BUILD_EXAMPLES=OFF       \
	  -D PYTHON_EXECUTABLE=~/.virtualenvs/cv/bin/python \
	  -D CMAKE_INSTALL_PREFIX=/usr/local \
	..

