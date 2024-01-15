#!/bin/bash

ansible ansible2 -m ansible.builtin.package_facts -a "manager=auto" 
ansible ansible2 -m debug -a "var=ansible_facts.packages"
