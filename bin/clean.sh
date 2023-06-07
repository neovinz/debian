#!/bin/bash


sudo apt-get purge
sudo apt-get autoremove
sudo apt autoremove
sudo apt clean

echo "Empty file /var/log/xrdp.log"
sudo rm /var/log/xrdp.log
sudo touch /var/log/xrdp.log

echo "Remove files in /var/log/*.gz"
sudo rm -fv /var/log/*.gz

echo "Remove files in /var/log/apache2/*.gz"
sudo rm -fv /var/log/apache2/*.gz




echo "Remove Opera and firefox file cache"
rm -rfv .cache/opera/Cache/**
rm -rfv .cache/mozilla/firefox/f7pndyed.default-esr/cache2/**