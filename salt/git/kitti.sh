#!/bin/bash

read -p "Git email: " gemail
read -p "Git name: " gname
git config --global user.email "$gemail"
git config --global user.name "$gname"
git config --global credential.helper ”cache –timeout=3600”
