#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install apache2
sudo su -
echo "Hello World from $(hostname -f)" > /var/www/html/index.html
sudo systemctl start apache2
sudo systemctl enable apache2
