#!/bin/bash
# Script 2: FOSS Package Inspector

# Package name
PACKAGE="git"

# Check if installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Show version info
    dpkg -l | grep $PACKAGE | grep '^ii'
else
    echo "$PACKAGE is NOT installed."
fi

# Description using case
case $PACKAGE in
    git) echo "Git: distributed version control system" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    vlc) echo "VLC: media player" ;;
    apache2) echo "Apache: web server" ;;
    *) echo "No description available." ;;
esac