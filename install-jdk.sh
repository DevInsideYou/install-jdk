#!/bin/bash

# install jdk
sudo apt install -y openjdk-8-jdk

# make sure it's default
sudo update-alternatives --config javac

# show version
javac -version

# remove yourself
# rm $0
