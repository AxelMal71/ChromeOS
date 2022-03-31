#!/bin/sh
# HowT o Guys, I made this script better. You're welcome.
sudo apt update
sudo apt-get install pv
sudo apt-get install cgpt
sudo echo Subscribe to HowToGuys
sudo echo (& give credit to AxelMal71 on GitHub because he made this script better!)
sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
# Replace -------------------------------------------------- this ^
# with your own disk type unless it's already sda!
