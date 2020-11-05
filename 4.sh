#!/bin/bash
ansible-playbook -b -u ubuntu --key-file "/tmp/elastic/n.pem" --limit 'elastic' 4.ec2_elasticsearch_configuration.yml
exit 0



