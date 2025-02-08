#!/bin/bash

count=0

while true
do
    clear
    echo "Press any key every time you fart..."
    echo "Fart count: $count"
    read -n 1 -s -p ""  # Wait for any key press
    ((count++))
done
