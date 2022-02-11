#!/bin/bash


docker ps -a
sleep 3s

docker container prune


docker images
sleep 3s

docker image prune
