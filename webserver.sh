#!/bin/bash
yum install httpd
echo "<h1>this is webpage built with the help of jenkins</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
