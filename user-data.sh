#!/bin/bash
sudo yum update -y
sudo yum install -y httpd git
sudo systemctl enable httpd
sudo systemctl start httpd
git clone https://github.com/Birarvindersingh/test-page.git /tmp/my-site
sudo cp -r /tmp/my-site/* /var/www/html/
sudo chown -R apache:apache /var/www/html
