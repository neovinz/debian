#!/bin/sh

sudo apt update

# remove programs
sudo apt remove rhythmbox  thunderbird lightsoff polari
sudo apt remove evolution

# remove libreoffice
sudo apt remove libreoffice-writer libreoffice-calc libreoffice-base libreoffice-draw libreoffice-impress libreoffice

# remove games
sudo apt remove five-or-more four-in-a-row iagno gnome-mines gnome-sudoku gnome-taquin gnome-tetravex gnome-robots gnome-mahjongg quadrapassel hoichess gnome-klotski gnome-nibbles hdate-applet swell-foop hitori tali lightsoff

# sleep 10s
sudo apt upgrade
sudo apt dist-upgrade

# install programs
sudo apt install nano tree lsb-base curl bash-completion htop net-tools zip unzip wget lsb-release screen dos2unix openssh-server
sudo apt install firmware-misc-nonfree
sudo apt install gimp chromium filezilla git apt-transport-https
sudo apt install hddtemp lm-sensors

#printers
sudo apt install task-print-server
sudo apt install cups
sudo apt install lsb
sudo apt remove goldendict kasumi xterm yelp
