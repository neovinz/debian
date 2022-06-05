#!/bin/bash

touch -v  ~/.bash_aliases
rm -v ~/.bash_aliases
cp -v  ~/terminal/.bash_aliases ~/.bash_aliases_git
cat ~/.bash_aliases* > ~/.bash_aliases

echo "run ====>  . ~/.bash_aliases"
