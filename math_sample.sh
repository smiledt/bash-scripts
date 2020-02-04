#!/bin/bash
echo 1 + 1 # Will NOT dipslay 2 
echo $((1+1)) # WILL dipslay 2
echo $[1+1] # WILL also display 2
echo $[3/4] # Will display 0 because bash only uses INTEGERS
echo 3/4 | bc -l
