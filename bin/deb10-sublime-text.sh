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


# Display message to uninstall it
echo "To uninstall run : \n sudo apt-get remove sublime-text sublime-merge && sudo apt-get autoremove"
