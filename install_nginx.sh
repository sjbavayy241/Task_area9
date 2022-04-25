#!/bin/bash

yum update -y
amazon-linux-extras install java-openjdk11=latest -y
amazon-linux-extras install nginx1=latest -y
systemctl start nginx
systemctl enable nginx
