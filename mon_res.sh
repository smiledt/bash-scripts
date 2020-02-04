#!/bin/bash
# A basic script to resize my monitor to make it easier for me to use teamviewer

# Instantiate monitor variables
HP=DVI-I-1
HP_RES=1080x1920
LG=DP-2
LG_RES=2560x1080
QNIX=DP-5
QNIX_RES=
# Instantiate options
OPTIONS="DUAL SURFACE WORKSTATION"
select opt in $OPTIONS; do
    if [ "$opt" = "DUAL" ]; then # Dual 1080p monitors
     
