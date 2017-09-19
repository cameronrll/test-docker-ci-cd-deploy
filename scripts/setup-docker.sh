#!/usr/bin/env bash

# Install docker and add default user to docker group
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user

pwd > pwd1.txt
docker --version > dv.txt
ls > ls1.txt