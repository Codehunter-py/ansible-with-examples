#!/bin/bash

ansible ansible1 -m ansible.builtin.yum_repository -a "name=rhel-9-for-x86_64-baseos-rpms state=absent"

ansible ansible1 -m ansible.builtin.yum_repository -a "name=rhel-9-for-x86_64-appstream-rpms state=absent"

ansible ansible1 -a "sudo yum clean metadata"

ansible ansible1 -m lineinfile -a "path=/etc/hosts line='192.168.0.120 control control.example.local' state=present"

ansible ansible1 -m ansible.builtin.yum_repository -a "name=baseOS description=BaseOS enabled=yes gpgcheck=0 file=baseos-sample-B baseurl=ftp://control.example.local/repo"

ansible ansible1 -m dnf -a "name=nmap state=present"
