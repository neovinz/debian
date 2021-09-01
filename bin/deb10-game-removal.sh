#!/bin/sh

# remove all games
sudo apt remove five-or-more four-in-a-row iagno gnome-mines gnome-sudoku gnome-taquin gnome-tetravex gnome-robots\
 gnome-mahjongg quadrapassel hoichess gnome-klotski gnome-nibbles swell-foop hitori tali lightsoff aisleriot

# clean
sudo apt autoremove
