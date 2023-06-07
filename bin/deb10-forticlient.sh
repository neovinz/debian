#!/bin/sh

wget -O - https://repo.fortinet.com/repo/ubuntu/DEB-GPG-KEY | sudo apt-key add -


echo "deb [arch=amd64] https://repo.fortinet.com/repo/ubuntu/ /bionic multiverse" | sudo tee /etc/apt/sources.list.d/forticlient.list

sudo apt-get update

sudo apt install --reinstall forticlient
