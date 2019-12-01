#!/bin/bash

# Fetch dependencies
sudo apt update
sudo apt install -y make gcc

# Instructions of the no ip website
cd /usr/local/src
sudo wget -O noip-duc-linux.tar.gz http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xzf noip-duc-linux.tar.gz
sudo rm noip-duc-linux.tar.gz
cd noip-2.1.9-1
sudo make
sudo make install
