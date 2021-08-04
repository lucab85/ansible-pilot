#!/bin/bash
#brew remove ansible
brew search ansible
brew install ansible@2.9
/usr/local/opt/ansible\@2.9/bin/ansible --version
