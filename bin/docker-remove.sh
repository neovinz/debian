#/bin/bash

sudo apt purge docker-ce docker-ce-cli containerd.io

sudo apt autoremove

sudo rm -rfv /etc/apt/sources.list.d/docker*
sudo rm -rfv /run/containerd/
sudo rm -rfv /usr/bin/dockerd*
sudo rm -rfv /usr/share/keyrings/docker*
sudo rm -rfv /var/lib/docker
sudo rm -rfv /var/lib/containerd

