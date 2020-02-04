#!/bin/bash
function quit {
    exit
}

# This function, prints the first argument it receives. 
# Arguments, within funtions, are treated in the same manner as arguments given to the script.
function e {
    echo $1
}
e Hello
e World
quit
echo foo 
