#!/bin/bash
outfile=../output/nmap_sweep-$(date +%d-%m-%y-%H%M%S).txt

for ip in $(seq 2 50); do 
echo "Scanning $1.$ip..."
nmap -n -sn $1.$ip -oG - | awk '/Up$/{print $2}' >> $outfile 
done