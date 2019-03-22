#!/bin/sh
## Update the System
sudo apt update && sudo apt upgrade

## Azure root
sudo -s

## Drop Firewall rules
iptables -F && iptables -X

## Install persistant firewalls 
apt install -y iptables-persistent