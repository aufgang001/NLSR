#!/bin/bash
sudo apt-get -y install liblog4cxx10-dev
sudo apt-get -y install libprotobuf-dev protobuf-compiler
sudo apt-get -y install libssl-dev

./waf configure
make
