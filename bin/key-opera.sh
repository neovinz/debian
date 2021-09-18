#!/bin/bash

cd ~/tmp

wget https://deb.opera.com/archive.key
sudo apt-key add archive.key
sudo apt-get update

rm archive.key

