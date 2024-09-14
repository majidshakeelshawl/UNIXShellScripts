#!/usr/bin/bash
read -p "Enter IP or Domain: " ip

# Ip or domain block command
iptables -I INPUT -s $ip -j DROP

echo "$ip >>> Packets Blocked"
