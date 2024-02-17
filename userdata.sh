#!/bin/bash

yum install ansible -y &>>/userdata.log
ansible-pull -i localhost, -U https://github.com/Pavansaidevops/roboshop-ansible.git main.yml -e component = rabbitmq &>>/userdata.log

