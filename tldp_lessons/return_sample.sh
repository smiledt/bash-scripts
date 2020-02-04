#!/bin/bash
# In bash, the return value of a program is stored in a special variable called $?.
# Assume that the directory dada does not exist

cd /dada &> /dev/null
echo rv: $? # Echos the return value of 1
cd $(pwd) &> /dev/null
echo rv: $? # Echos the return value of 0
