# when python wont find library in virtuaalenv

ENV_NAME=deep_learning
$ cd /home/rca/.virtualenvs/$ENV_NAME/lib/python3.6/site-packages
$ ln -s /usr/local/lib/python3.6/site-packages/cv2/python-3.6/cv2.cpython-36m-aarch64-linux-gnu.so ./cv2.cpython-36m-aarch64-linux-gnu.so

$ python
Python 3.6.9 (default, Nov  7 2019, 10:44:02)
[GCC 8.3.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> import cv2
>>> quit()
(cv) Thu,  2-Apr-2020 21:06:17 MDT -0600
rca@edgar:~/.../lib/python3.6/site-packages

# what if you can't get the pip install to work?
The problem was that after doing this install, I couldnt get this to work . 
https://pythops.com/post/compile-deeplearning-libraries-for-jetson-nano
 sudo cp    /tmp/tensorflow_pkg/tensorflow_gpu-2.0.0-cp36-cp36m-linux_aarch64.whl /usr/share/python-wheels/

