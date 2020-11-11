#!/bin/bash
ansible-playbook -b -u ubuntu --key-file "/tmp/elastic/n.pem" --limit 'elastic' configure-elastic.yml
exit 0



