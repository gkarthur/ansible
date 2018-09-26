#!/bin/sh

#sudo pip install ansible

# local config
sudo mkdir /etc/ansible
sudo chown ec2-user /etc/ansible
echo "localhost ansible_connection=local" > /etc/ansible/hosts
