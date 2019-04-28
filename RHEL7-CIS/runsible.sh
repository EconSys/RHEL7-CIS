#!/bin/bash

set -o errexit

install_dependencies () {
sudo yum update

local_co=""
if [ -z "$IP" ]; then
  IP="127.0.0.1"
  local_co="-c local"
fi
sudo yum -y --enablerepo=extras install epel-release
sudo yum install -y python-pip git python-dev
sudo pip install ansible markupsafe
}

run_playbook () {
ansible-playbook -b -u $USER $local_co -i "$IP," playbook.yml
}

install_dependencies
run_playbook
