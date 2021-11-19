#!/bin/bash
sudo zypper refresh
sudo zypper install ansible
sudo zypper info ansible
ansible --version
