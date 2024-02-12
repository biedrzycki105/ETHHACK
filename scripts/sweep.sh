#!/bin/bash
outfile=../output/sweep-$(date +%d-%m-%y-%s).txt

for ip in $(seq 2 50); do 
echo "Pinging $1.$ip..."
ping -c 1 $1.$ip | grep "64 bytes" | awk '{print $4}' | cut -d ":" -f1 >> $outfile
done
