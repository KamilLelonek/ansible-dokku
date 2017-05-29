#!/bin/bash

inventory=.vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory

ansible-playbook     \
  playbooks/main.yml \
  -i $inventory      \
  -u vagrant         \
  $@
