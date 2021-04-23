#!/bin/bash
yum install httpd
echo "<h1>this is webpage built with the help of jenkins"
systemctl start httpd
systemctl status httpd
sleep 10
