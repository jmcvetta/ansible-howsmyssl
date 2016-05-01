ansible-howsmyssl
=================

Ansible role to deploy [HowsMySSL](https://github.com/jmhodges/howsmyssl)


Requirements
------------

Tested on Ubuntu 14.04LTS.


Role Variables
--------------

```yaml
ssl_cert_file: test_ssl.crt
ssl_key_file: test_ssl.key
```


Dependencies
------------

*none*


Example Playbook
----------------

```yaml
- hosts: howsmyssl
  roles:
    - jmcvetta.howsmyssl
```


Testing
-------

Use [Test Kitchen](http://kitchen.ci) to test this role.  

```bash
# Install Test Kitchen and dependencies
bundle install

# Run the tests
kitchen test
```


License
-------

This is Free Software, released under the terms of the MIT license.


Author Information
------------------

[Jason McVetta](mailto:jason.mcvetta@gmail.com)

Paid support and consulting services available from [Silicon
Heavy](http://siliconheavy.com)
