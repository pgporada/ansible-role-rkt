Role Name
=========
[![Build Status](https://travis-ci.org/pgporada/ansible-role-rkt.svg?branch=master)](https://travis-ci.org/pgporada/ansible-role-rkt)

* ansible-role-rkt
* pgporada.rkt

This role installs [rkt](https://coreos.com/rkt/)

Requirements
------------

None

Role Variables
--------------

The version of rkt to install

        rkt_version: 1.1.0

Dependencies
------------

None

Example Playbook
----------------

    - hosts: my_hosts
      roles:
         - pgporada.rkt

License
-------

BSD

Author Information
------------------

[Phil Porada](https://philporada.com)
