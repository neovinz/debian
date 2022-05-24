#!/bin/bash

for i in apache2 xrdp docker
do
    echo 'Stop service '$i
    sudo service $i stop
done

sudo service --status-all | grep +