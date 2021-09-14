#!/bin/sh


#install prerequisites if not installed yet
sudo apt install wget apt-transport-https

## Sublime text 
# add the security key
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

# Add Sublime Text repository
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Update your software resources
sudo apt update

# Install Sublime Text 3
sudo apt install sublime-text sublime-merge

# In some scenarios Sublime Text fails to see files mounted via SFTP protocol with
# graphical file managers like Nautilus, Thunar, or Dolphin, and although files are visible
# throughout the system, they are inaccessible in Open file dialog. To fix the issue and
# enable remote file editing functionality in Sublime Text
sudo apt-get install gvfs-backends gvfs-fuse

# Display message to uninstall it
echo "To uninstall run : \n sudo apt-get remove sublime-text sublime-merge && sudo apt-get autoremove"
