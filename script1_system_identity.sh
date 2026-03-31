#!/bin/bash
# Script 1: System Identity Report

# Variables
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Git"

# Get system info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# Display output
echo "==============================="
echo " Open Source Audit — $STUDENT_NAME"
echo "==============================="
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "Distro   : $DISTRO"
echo "License  : GNU GPL"
echo "==============================="