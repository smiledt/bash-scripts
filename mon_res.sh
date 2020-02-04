#!/bin/bash
# A basic script to resize my monitor to make it easier for me to use teamviewer

# Instantiate monitor variables
HP=DVI-I-1
HP_RES=1920x1080
HP_POS=0x0
LG=DP-2
LG_RES=2560x1080
LG_POS=1080x480
QNIX=DP-5
QNIX_RES=2560x1440
QNIX_POS=3640x480
SURFACE_RES=2160x1440

# Instantiate options
OPTIONS="DUAL SURFACE WORKSTATION"

select opt in $OPTIONS; do
    if [ "$opt" = "DUAL" ]; then # Dual 1080p monitors
     xrandr --output "$HP" --off --output "$LG" --primary --mode 1920x1080 --rate 60 --output "$QNIX" --mode 1920x1080 --pos 1920x0 --rate 60
     exit
    elif [ "$opt" = "SURFACE" ]; then # Single Surface Pro 3
     xrandr --output "$HP" --off --output "$LG" --off --output "$QNIX" --mode 1920x1080 --rate 60
     exit
    elif [ "$opt" = "WORKSTATION" ]; then
     xrandr --output "$HP" --mode $HP_RES --pos $HP_POS --rotate left --output "$LG" --primary --mode $LG_RES --pos $LG_POS --rate 75 --output "$QNIX" --mode $QNIX_RES --pos $QNIX_POS --rate 60
     exit
    else
     clear
     echo Bad option
    fi
done
    
