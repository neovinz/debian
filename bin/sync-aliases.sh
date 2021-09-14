#!/bin/bash

rm .bash_aliases
cp ~/terminal/deb9_wsl.bash_aliases ~/.bash_aliases_git
cat ~/.bash_aliases* > ~/.bash_aliases

