#!/usr/bin/bash

## Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update -y
sudo apt install -y curl git software-properties-common ansible

## Pull ansible
sudo ansible-pull -U https://github.com/matthieurobert/ansible.git
