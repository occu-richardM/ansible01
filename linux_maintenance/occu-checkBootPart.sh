#!/bin/sh

ansible-playbook -i hosts checkBootPart.yaml -u occuadmin -Kk
