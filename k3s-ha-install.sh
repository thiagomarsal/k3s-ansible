#!/bin/bash

ansible-playbook ./playbook/k3s-ha-install.yml -i ./inventory/my-cluster/hosts.ini