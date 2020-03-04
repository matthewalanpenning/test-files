#!/bin/bash

#Update repository
sudo apt update

#Install nmap
sudo apt install nmap -y

#Install tcpdump
sudo apt install tcpdump -y

#Setup a folder to save tcpdump
if [ -d /var/tcpdump ]
then
echo "Directory /var/tcpdump already exists"
else
sudo mkdir -p /var/tcpdump
fi
