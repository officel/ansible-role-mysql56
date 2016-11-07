Ansible Role: install MySQL 5.6
=========

[![Build Status](https://travis-ci.org/officel/ansible-role-mysql56.svg?branch=master)](https://travis-ci.org/officel/ansible-role-mysql56)
[![Ansible Role](https://img.shields.io/badge/galaxy-officel.mysql56-blue.svg?maxAge=2592000)](https://galaxy.ansible.com/officel/mysql56/)

Only install MySQL.

maybe configure work is happiness is better to the different tasks.

Requirements
------------

see: tests/requirements.yml

or 

install mysql repos.

Role Variables
--------------

none.

Dependencies
------------

none.

Example Playbook
----------------

    - hosts: all
      become: true
      roles:
         - officel.yum-repos
         - officel.mysql56

License
-------

MIT / BSD


Author Information
------------------

This role was created by raki.
