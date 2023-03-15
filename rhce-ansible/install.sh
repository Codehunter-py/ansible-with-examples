#!/bin/bash

ansible all -m yum -a "name=httpd state=present"

ansible all -m service -a "name=httpd enabled=yes"

ansible all -m user -a "name=anna state=present"

ansible all -m copy -a "src=/etc/hosts dest=/tmp/"

