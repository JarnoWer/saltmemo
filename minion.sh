#!/bin/bash

read -p "Give salt id: " saltId
echo -e "master: 138.68.98.153\nid: $saltId"|tee tmp/minion.tmp 
