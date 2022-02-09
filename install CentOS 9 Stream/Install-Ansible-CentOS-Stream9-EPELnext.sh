#!/bin/bash
sudo dnf config-manager --set-enabled crb
sudo dnf install \
    https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/Packages/e/epel-release-9-2.el9.noarch.rpm \
    https://dl.fedoraproject.org/pub/epel/9/Everything/x86_64/Packages/e/epel-next-release-9-2.el9.noarch.rpm
sudo yum install ansible

