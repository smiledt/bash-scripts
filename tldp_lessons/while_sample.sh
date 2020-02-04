#!/bin/bash
# This script 'emulates' the well known (C, Pascal, perl, etc) 'for' structure (which I don't know very well)
# Note that the counter will start at 0 and run to 9

COUNTER=0
while [ $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1 #can also use 'let COUNTER+=1'
done
