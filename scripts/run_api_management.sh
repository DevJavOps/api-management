#!/bin/bash

echo "Running Terraform API management setup..."
terraform apply -auto-approve terraform/

echo "Running Ansible playbook for API management configuration..."
ansible-playbook ansible/playbook.yml
