#!/bin/bash

ansible-playbook \
  playbooks/main.yml \
  -i hosts \
  --syntax-check
