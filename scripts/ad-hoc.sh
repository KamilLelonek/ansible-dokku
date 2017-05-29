#!/bin/bash

inventory=.vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory

ansible         \
  all           \
  -i $inventory \
  --become      \
  $@
