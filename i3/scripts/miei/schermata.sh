#!/usr/bin/bash
a=$(date +"%Y-%m-%d-%T")-ss.png

maim --select ~/screenshots/$a
notify-send "Screenshot saved to ~/screenshots/$a"
