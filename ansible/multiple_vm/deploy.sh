#!/bin/sh

ansible-playbook -i zabbix-vm-to-deploy1 deploy-zabbix1.yml
ansible-playbook -i zabbix-vm-to-deploy2 deploy-zabbix2.yml
