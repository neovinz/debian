#!/bin/bash

for i in apache2 xrdp docker
do
    sudo service $i stop
    echo 'Stop service '$i
done

sudo service --status-all | grep +