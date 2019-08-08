#!/bin/bash

# install jdk
sudo apt install -y openjdk-8-jdk

# make sure it's default
sudo update-alternatives --config javac

# show version
javac -version

echo

echo '"javac" is now on the path'

# remove yourself
rm $0
