Ansible playbooks for my systems
==============================

Rstudio Server by Ansible
--------

* r_playbook.yml 
** Ansible Host is Vine Linux
** Target is Virtual Machine(Ubuntu14.04) on Vine Linux by VirtualBox

```
$ ansible-playbook -i ansible_hosts r_playbook.yml -e target=127.0.0.1
```
