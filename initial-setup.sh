#!/bin/bash
sudo apt-get update
sudo apt-get install git --no-install-recommends
sudo apt-get install software-properties-common
sudo apt-get install python-pip --no-install-recommends
sudo pip install -U pip
sudo pip install -U virtualenv
sudo pip install -U setuptools
sudo pip install -U ansible

# sudo apt-add-repository ppa:ansible/ansible
# sudo apt-get update
# sudo apt-get install ansible
