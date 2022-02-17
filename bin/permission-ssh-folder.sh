#!/bin/sh

sudo chown -Rv $USER:$USER ~/.ssh
sudo chmod -v 700 ~/.ssh
sudo chmod -v 644 ~/.ssh/*
sudo chmod -v 600 ~/.ssh/id_rsa
