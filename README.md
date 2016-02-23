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
    - jason.mcvetta.howsmyssl
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

Please feel free to make a donation to the author, to support the development
of this and other Free Software packages.

[![Donate with PayPal](https://img.shields.io/badge/donate-paypal-blue.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BEN9T3USAGGU4)


Author Information
------------------

[Jason McVetta](mailto:jason.mcvetta@gmail.com)
