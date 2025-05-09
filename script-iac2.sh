#!/bin/bash

echo "Updating Server"
apt-get update
apt-get upgrade -y
apt-get install apache2 unzip -y

echo "Downloading and copying the application files..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html/

echo "Done."


