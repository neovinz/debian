#!/bin/sh

sudo chown -Rv $USER:$USER ~/.ssh | grep -e changed -e modifié
sudo chmod -v 700 ~/.ssh | grep -e changed -e modifié
sudo chmod -v 600 ~/.ssh/* | grep -e changed -e modifié
sudo chmod -v 644 ~/.ssh/known_hosts | grep -e changed -e modifié
