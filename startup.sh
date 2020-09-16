#!/bin/bash
export _JAVA_AWT_WM_NONREPARENTING=1
# xsetroot -cursor_name left_ptr &
dunst &
picom &
sxhkd &
statusbar_runner.sh &
xset r rate 250 30
