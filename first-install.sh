#!/usr/bin/env bash
sudo yum -y install git
test -z $(which ansible-playbook) && sudo yum install -y epel-release && sudo yum install -y ansible
