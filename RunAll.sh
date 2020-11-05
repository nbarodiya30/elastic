#!/bin/bash
cd /tmp/elastic
chmod 400 /tmp/elastic/n.pem
sudo apt update -y 
sudo apt install ansible -y  
bash ./2.sh
bash ./3.sh
bash ./4.sh
exit 0