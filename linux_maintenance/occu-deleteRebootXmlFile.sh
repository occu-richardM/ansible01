#!/bin/sh

ansible-playbook -i hosts delete-rebootJob.yaml -u occueadmin -Kk
