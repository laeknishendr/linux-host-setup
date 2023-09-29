#!/bin/bash

ansible-playbook -i /home/manu/dev/linux-host-setup/linux-host-setup/inventory/home --vault-password-file /home/manu/dev/linux-host-setup/.vault_pass --check --diff host-setup.yml
