#!/bin/bash


echo "Empty file /var/log/xrdp.log"

sudo rm /var/log/xrdp.log
sudo touch /var/log/xrdp.log
echo "Remove files in /var/log/*.gz"
sudo rm -fv /var/log/*.gz
echo "Remove files in /var/log/apache2/*.gz"
sudo rm -fv /var/log/apache2/*.gz
