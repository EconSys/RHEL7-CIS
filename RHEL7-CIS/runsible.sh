#!/bin/bash

sudo yum -y update
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum -y --enablerepo=extras install epel-release
sudo yum install -y python-pip git python-dev
sudo pip install ansible markupsafe
git clone https://github.com/EconSys/RHEL7-CIS.git
cd RHEL7-CIS && cd RHEL7-CIS
local_co=""
if [ -z "$IP" ]; then
  IP="127.0.0.1"
  local_co="-c local"
fi

ansible-playbook -b -u $USER $local_co -i "$IP," playbook.yml
service auditd restart
mount -o remount,noexec,nosuid,nodev /tmp
