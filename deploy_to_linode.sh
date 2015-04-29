#!/bin/bash

ansible-playbook -i linode site.yml --vault-password-file ~/.ansible/.ansible_vault_pass.txt