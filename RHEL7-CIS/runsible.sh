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
mount -o remount,nodev /home


echo "restrict -4 default kod nomodify notrap nopeer noquery" >> /etc/ntp.conf
echo """ OPTIONS="-u ntp:ntp" """ >> /etc/ntp.conf

chown root:root /boot/grub2/grub.cfg 
chmod og-rwx /boot/grub2/grub.cfg
chown root:root /boot/grub2/user.cfg 
chmod og-rwx /boot/grub2/user.cfg


iptables -P INPUT DROP
iptables -P OUTPUT DROP 
iptables -P FORWARD DROP

sed -i 's/umask 022/umask 027/g' /etc/bashrc
sed -i 's/inet_interfaces = localhost/inet_interfaces = loopback-only/g' /etc/postfix/main.cf

sed -i 's/#$ModLoad imtcp/$ModLoad imtcp/g' /etc/rsyslog.conf
sed -i 's/#$UDPServerRun 514/$InputTCPServerRun 514/g' /etc/rsyslog.conf
