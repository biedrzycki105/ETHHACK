#!/bin/bash
outfile=../output/icmp_sweep-$(date +%d-%m-%y-%H%M%S).txt

for ip in $(seq 2 50); do 
echo "Pinging $1.$ip..."
ping -c 1 $1.$ip | grep "64 bytes" | awk '{print $4}' | cut -d ":" -f1 >> $outfile
done
