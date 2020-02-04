#!/bin/bash
if [ -z "$1" ]; then #Ttests if the program has received an argument ($1) and quits if it didn't
    echo usage: $0 directory
    exit
fi
SRCD=$1
TGTD="/mnt/storage/tmp/backup/"
OF=home-$(date +%Y-%m-%d).tgz
tar -cZf $TGTD$OF $SRCD
