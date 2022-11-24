#!/usr/bin/bash
cd /root/
git clone https://github.com/uoip/pangolin
cd pangolin
mkdir build
cd build
cmake ..
make
mkdir -p /usr/lib/python3.8/site-packages/
cd ../
cp pangolin.cpython-38-x86_64-linux-gnu.so /usr/lib/python3.8/site-packages/
