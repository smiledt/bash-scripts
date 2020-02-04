#!/bin/bash
# Programmer's dream for text based menus
# Very similar to the 'for' construction, only rather than looping for each 'word' in $OPTIONS, it prompts the user
OPTIONS="Hello Quit"
select opt in $OPTIONS; do
    if [ "$opt" = "Quit" ]; then
     echo done
     exit
    elif [ "$opt" = "Hello" ]; then
     echo Hello World
    else
     clear
     echo Bad option 
    fi
done
