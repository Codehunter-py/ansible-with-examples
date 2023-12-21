#!/bin/bash

ansible ansible2 -m ansible.builtin.yum_repository -a "name=rhel-9-for-x86_64-baseos-eus-source-rpms state=absent"

ansible ansible2 -m ansible.builtin.yum_repository -a "name=rhel-9-for-x86_64-appstream-rpms state=absent"

ansible ansible2 -a "sudo yum clean metadata"

ansible ansible2 -m ansible.builtin.yum_repository -a "name=baseOS description=BaseOS enabled=yes gpgcheck=0 file=baseos-sample-A baseurl=ftp://control.example.local/repo"

