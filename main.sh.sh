#!/bin/bash
cd /tmp/elastic
chmod 400 /tmp/elastic/n.pem
sudo apt update -y
sudo apt-get upgrade -y
sudo apt install ansible -y
sudo apt install python3 -y
apt install python3-pip -y
pip3 install boto
bash ./lm.sh
bash ./am.sh
bash ./ce.sh
exit 0
