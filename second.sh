#!/bin/bash
#installing dependencies
echo "###############################"
echo "Installing packages"
echo "##############################"
sudo yum install wget unzip httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo wget https://www.tooplate.com/zip-templates/2098_health.zip
sudo unzip 2098_health.zip
sudo cp -r 2098_health.zip/* /var/www/html
sudo systemctl restart httpd
