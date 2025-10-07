#!/bin/bash

echo "updating the server"
sudo apt update -y

echo "installing the utilities"
sudo spt install zip unzip -y

echo "creating webserver"
sudo apt install nginx -y

echo "Cleanup the directory"
sudo rm -rf /var/www/html/

echo "cloning the repository"
sudo git clone https://github.com/varukoluaravind0987/Web-Application.git /var/www/html/

echo "Web server successfully deployed"
