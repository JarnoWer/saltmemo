#!/bin/bash

sudo apt-get update 
sudo apt-get -y install salt-minion
read -p "Give salt id: " saltId
echo -e "master: 138.68.98.153\nid: $saltId"|sudo tee /etc/salt/minion
sudo systemctl restart salt-minion.service
