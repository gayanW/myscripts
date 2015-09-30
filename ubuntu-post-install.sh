#!/bin/bash

# Ubuntu restricted extras
sudo apt-get install ubuntu-restricted-extras

# Oracle Java
sudo add-apt-repositroy ppa:webup8team/java
sudo apt-get install oracle-java8-installer


# Install android debug tools
sudo apt-get install adb fastboot build-essential

# Android Studio
umake android android-studio

#clean up
sudo apt-get autoremove
sudo apt-get clean

