#!/bin/bash


ansible ansible2 -m yum -a "name=python3 state=present" --ask-pass -u root
ansible ansible2 -m user --ask-pass -u root -a "name=ansible state=present"
ansible ansible2 -m shell -a "echo ansible | passwd ansible --stdin" -k -u root
ansible ansible2 -m copy -a "dest=/etc/sudoers.d/ansible content='ansible  ALL=(ALL)       NOPASSWD: ALL'" -k -u root
ansible ansible2 -m ping -kKb -u ansible
