#!/bin/sh

# update apt
sudo apt-get update

# install prerequisites
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release

# Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# set up the stable repository.
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# reupdate apt
sudo apt-get update

# install docker 
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker version


# instal docker-compose 
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

echo "DONE"


# display how to remove it 
echo "to uninstall run \n sudo apt-get purge docker-ce docker-ce-cli containerd.io"
echo "to remove all images volumes and containers run : \n sudo rm -rf /var/lib/docker &&  sudo rm -rf /var/lib/containerd"
