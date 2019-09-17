#!/bin/bash

# install jdk
sudo apt install -y openjdk-8-jdk

# install source
sudo apt install -y openjdk-8-source

# make sure it's default
sudo update-alternatives --config javac

# show version
javac -version

echo

echo '"javac" is now on the path'

# remove yourself
rm $0
