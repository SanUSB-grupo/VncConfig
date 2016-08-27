#!/usr/bin/env bash
# Install as pi user (exit  - without sudo su)

sudo apt-get update
sudo apt-get install tightvncserver
sudo wget http://github.com/SanUSB-grupo/VncConfig/blob/master/VncConfigUserPi.deb
sudo dpkg -i VncConfigUserPi.deb
sudo reboot



