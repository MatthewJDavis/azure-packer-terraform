#!/bin/bash -e
echo "***** Installing Ansible"
sudo apt update -y
sudo apt install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt update -y
sudo apt install ansible -y