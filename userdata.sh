#!/bin/bash
yum update -y
yum install httpd -y
chkconfig httpd on
service httpd start
cd /var/www/html
echo "<html><h1>Hello World</h1></html>" > index.html