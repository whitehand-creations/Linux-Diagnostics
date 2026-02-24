#!/bin/bash

echo "===== SYSTEM DIAGNOSTICS ====="

sleep 4

echo "Scanning Hardware...." 

sleep 4 
inxi -Fxz
sleep 3

echo "Scanning ARP..." 

sleep 4
sudo arp-scan -l 

echo "Scanning IP configurations..." 

sleep 3

echo "IPv4 configurations:/n"
ip -4 a

sleep 2

echo "IPv6 configurations:/n"
sleep 3
ip -6 a
