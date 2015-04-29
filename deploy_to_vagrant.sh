#!/bin/bash

ansible-playbook -i vagrant site.yml --vault-password-file ~/.ansible/.ansible_vault_pass.txt