#!/bin/bash
#Install
sudo apt-get update -y
sudo apt-get install docker.io -y
#Start,Enable and status Docker
systemctl start docker
systemctl enable docker
systemctl status docker
#Add user_group 
sudo usermod -aG docker $USER
