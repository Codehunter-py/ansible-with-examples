#!/bin/bash

ansible all -m dnf -a "name=python state=present"

ansible all -m user -a "name=ansible state=present"

ansible all -m copy -a "content='ansible ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/ansible"

ansible all -m command -a "ls /root/" -u ansible -b

