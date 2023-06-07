#!/bin/bash


sudo apt install mydumper
mydumper --help

# cd www/api/
# myloader -d export/ -o -B dockerApp -h 127.0.0.1 -u root -p secret -P 33061 -v 3
