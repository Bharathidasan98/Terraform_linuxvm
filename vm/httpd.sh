#!/bin/sh
sudo apt update
sudo apt-get install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2