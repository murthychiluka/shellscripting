#!/bin/bash
#installing dependencies
echo "###############################"
echo "Installing packages"
echo "##############################"
sudo yum install wget unzip httpd -y > /dev/null
sudo systemctl start httpd
sudo systemctl enable httpd
sudo wget https://www.tooplate.com/zip-templates/2098_health.zip > /dev/null
sudo unzip 2098_health.zip > /dev/null
sudo cp -r 2098_health/* /var/www/html
sudo systemctl restart httpd
sudo systemctl status httpd

