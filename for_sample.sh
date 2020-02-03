#!/bin/bash
for i in $( ls ); do        #Declares i to be the variable that will take the different values contained in $( ls )
    echo item: $i
done                        #'done' indicates that the code that used the value of $i has finished and $i can take a new value.
