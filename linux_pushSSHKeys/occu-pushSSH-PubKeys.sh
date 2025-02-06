#!/bin/bash


ansible-playbook -i hosts pushPUB-key.yaml -u occuadmin -K -vv
