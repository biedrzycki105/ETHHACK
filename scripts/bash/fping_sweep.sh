#!/bin/bash

outfile=../output/fping_sweep-$(date +%d-%m-%y-%H%M%S).txt

fping -g $1.2 $1.50 -aq >> $outfile
