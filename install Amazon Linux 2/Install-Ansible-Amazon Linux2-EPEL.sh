#!/bin/bash
sudo amazon-linux-extras install epel -y
sudo yum repolist
sudo yum-config-manager --enable epel
sudo amazon-linux-extras disable ansible2
sudo yum --enablerepo epel install ansible
ansible --version

