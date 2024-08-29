!#/bin/bash

yum -y update 
yum -y upgrade
systemctl stop firewalld
systemctl disable firewalld
curl https://repo.tasy.com.br/pub/philips_repo_public.sh| bash
yum -y install philips-app-manager.x86_64
echo "instalação realizada"
reboot

