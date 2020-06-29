#!/bin/bash
wget https://download-test.robomongo.org/linux/robo3t-1.3.1-linux-x86_64-7419c406.tar.gz -O robo3t-1.3.1.tar.gz
sudo tar -C /usr/local -xzf robo3t-1.3.1.tar.gz
sudo ln -s /usr/local/robo3t-1.3.1-linux-x86_64-7419c406/bin/robo3t /usr/local/bin/robo3t
sudo cp robo3t.desktop /usr/share/applications/robo3t.desktop
sudo cp logo-256x256.png /usr/share/pixmaps/robo3t.png