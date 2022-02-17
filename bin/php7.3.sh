#!/bin/bash
# https://geekmag.fr/blog/2020/01/25/installer-php-7-4-sur-debian-10-ou-debian-9/

sudo apt update -q

# Télécharger la clé GPG
sudo apt -y install lsb-release apt-transport-https ca-certificates
sudo wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg


# Ensuite ajoutez le dépôt PPA
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/php.list


# install
sudo apt update && sudo apt -y install php7.3 php7.3-mysql php7.3-mbstring  php7.3-xml php7.3-sqlite3 php7.3-curl php7.3-zip php7.3-gd
