#!/bin/bash

rm .bash_aliases
cp ~/terminal/.bash_aliases ~/.bash_aliases_git
cat ~/.bash_aliases* > ~/.bash_aliases

. ~/.bash_aliases
