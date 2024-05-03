#!/bin/bash

outfile=../output/port_scan-$(date +%d-%m-%y-%H%M%S).csv
hostfile=$1
portfile=$2
echo "host,port" >> $outfile
for host in $(cat $hostfile); do
    for port in $(cat $portfile); do
        timeout .1 bash -c "echo >/dev/tcp/$host/$port" 2>/dev/null &&
            echo "$host,$port" >> $outfile
    done
done
