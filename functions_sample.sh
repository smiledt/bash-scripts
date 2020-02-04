#!/bin/bash
# Declaring a function is just a matter of writing function my_func { my_code }
# Calling a function is just like calling another program, you just write its name
function quit {
    exit
}
function hello {
    echo Hello!
}
hello
quit
echo foo # THIS WON'T HAPPEN!
