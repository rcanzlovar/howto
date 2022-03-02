#!/bin/sh
# from https://pythops.com/post/compile-deeplearning-libraries-for-jetson-nano
#copmpleted wheel
##https://developer.download.nvidia.com/compute/redist/jp/v43/tensorflow/tensorflow-2.1.0%2Bnv20.3-cp36-cp36m-linux_aarch64.whl



# removed --user from first two pip install because it didnt make sense in a virtualenv
pip install -U  pip six numpy wheel setuptools mock
pip install -U  keras_applications keras_preprocessing --no-deps



# must first make bazel for the arm environment
 sudo apt install -y  default-jdk default-jre unzip zip build-essential python3
 wget https://github.com/bazelbuild/bazel/releases/download/0.26.1/bazel-0.26.1-dist.zip
 mkdir bazel-0.26.1/
 cd bazel-0.26.1/
 unzip ../bazel-0.26.1-dist.zip

 env EXTRA_BAZEL_ARGS="--host_javabase=@local_jdk//:jdk" bash ./compile.sh
 sudo cp output/bazel /usr/local/bin
 bazel version


#  get tensorflow and instal it 
 wget https://github.com/tensorflow/tensorflow/archive/v2.0.0.zip -O tensorflow-v2.0.0.zip
 unzip tensorflow-v2.0.0.zip
 cd tensorflow-2.0.0/
 ./configure

 bazel build \
 --local_ram_resources=2048 \
 --config=opt \
 --config=cuda \
 --config=noignite \
 --config=nokafka \
 --config=noaws  \
 --config=nohdfs \
 --config=nonccl \
 //tensorflow/tools/pip_package:build_pip_package

# ^
# | 
# L___  this step took almost 39 hours running on the nano itself
./bazel-bin/tensorflow/tools/pip_package/build_pip_package --gpu /tmp/tensorflow_pkg

# This command didn't work
## pip install --user  /tmp/tensorflow_pkg/

# but this did the trick
sudo cp    /tmp/tensorflow_pkg/tensorflow_gpu-2.0.0-cp36-cp36m-linux_aarch64.whl /usr/share/python-wheels/

# to get it working on virtualenv:
# $ source path_to_your_venv/bin/activate
# #You can then install the .whl file with pip install filename.whl while the virtual env has be
# $ pip install filename.whl while the virtual env has be
# This will take a while as it rebuilds the wheels and stuff 
