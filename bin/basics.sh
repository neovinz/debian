#!/bin/sh

sudo apt update

#!/bin/bash

sudo apt update

# remove programs
sudo apt remove rhythmbox evolution thunderbird lightsoff polari

# remove libreoffice
#sudo apt romove libreoffice-writer libreoffice-calc libreoffice-base libreoffice-draw libreoffice-impress libreoffice

# remove games
sudo apt remove five-or-more four-in-a-row iagno gnome-mines gnome-sudoku gnome-taquin gnome-tetravex gnome-robots gnome-mahjongg quadrapassel hoichess gnome-klotski gnome-nibbles hdate-applet swell-foop hitori tali lightsoff

# sleep 10s
sudo apt upgrade
sudo apt dist-upgrade

# install programs
sudo apt install -y nano tree lsb-base curl bash-completion htop net-tools zip unzip wget lsb-release screen dos2unix openssh-server
sudo apt install -y firmware-misc-nonfree
sudo apt -y install gimp chromium filezilla git apt-transport-https
sudo apt -y install hddtemp lm-sensors

#printers
sudo apt install task-print-server
sudo apt install cups
sudo apt install lsb
