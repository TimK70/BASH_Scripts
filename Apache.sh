#!/bin/bash

#This is a script to update, install and enable Apache.

sudo yum update
sudo yum install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo su
echo "Hello, Green Team!! -Tim K" > /var/www/html/index.html

