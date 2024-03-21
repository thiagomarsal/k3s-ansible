#!/bin/bash

ansible-playbook ./playbook/apt.yml --user tfarias --become -i ./inventory/my-cluster/hosts.ini