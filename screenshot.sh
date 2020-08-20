#!/bin/bash
# Outputs a screenshot to ~/Pictures/Screenshots/ and copies it to clipboard.
# This was basically taken verbatim from the maim readme.
maim -s -o | tee ~/Pictures/Screenshots/$(date +%s).png | xclip -selection clipboard -t image/png
