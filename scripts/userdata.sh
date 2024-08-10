#!/bin/bash
echo "Este es un mensaje" > ~/mensaje.txt
sudo su
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd