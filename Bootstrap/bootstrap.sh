#!/bin/sh
yum update -y
yum install httpd -y
service httpd start
