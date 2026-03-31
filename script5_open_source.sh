#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

# Take user input
read -p "1. One open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What would you build and share: " BUILD

# Get current date
DATE=$(date)

# Output file
OUTPUT="manifesto.txt"

# Write manifesto to file
echo "On $DATE," > $OUTPUT
echo "I believe in using $TOOL." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I would like to build $BUILD and share it with everyone." >> $OUTPUT

# Display result
echo ""
echo "Manifesto saved in $OUTPUT"
echo ""
cat $OUTPUT