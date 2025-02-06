#!/bin/bash


sudo ansible-playbook -i hosts pushPUB-key.yaml -u occuadmin -k -v
