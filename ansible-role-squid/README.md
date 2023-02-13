# ansible-role-squid

This role is installing Squid Proxy on CentOS and configuring it by templating a own-built config file to /etc/squid/squid.conf which is not publicly shared since it brings some secrets behind.

The role was successfully tested on CentOS 7.

## Role Variables

This role is not including any variables that are in defaults/main.yml.

Variables are in vars/main.yml below:
| Variable                | Required | Default | Comments         |
|-------------------------|----------|---------|------------------|
| squid_http_port         | yes      | true    | 3128             |
| cert_path               | yes      | true    | Need to redefine |
| key_path                | yes      | true    | Need to redefine |
| fqdmn                   | yes      | true    | Need to redefine |

## Variable examples

```
---
# defaults file for ansible_role_squid

squid_http_port: 3128
cert_path: "@comment"
key_path: "@comment"
fqdmn: "@comment"
```

## Dependencies

No dependencies yet.

## Author Information

Ibrahim Musayev

https://www.linkedin.com/in/ibrahim-musayev/
