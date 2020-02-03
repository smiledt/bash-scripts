#!/bin/bash
T1="foo"
T2="bar"
if [ "$T1" = "$T2" ]; then
    echo Expression evaluated as true
else
    echo Expression evaluated as false
fi
