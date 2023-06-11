#!/bin/bash

sudo apt -y update;
sudo apt -y install apache2;
sudo echo "Hello World from $(hostname -f)" > /var/www/html/index.html;
sudo systemctl start apache2;
sudo systemctl enable apache2;
