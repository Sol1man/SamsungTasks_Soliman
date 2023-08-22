#!/bin/bash
 
# Prompt the user to input a number
read -p "Enter a number: " num

# Check if the number is even or odd using conditional statements
if ((num % 2 == 0)); then
    echo "$num is even."
else
    echo "$num is odd."
fi
