#!/bin/bash


#the idea is to decide whether the number is even or odd based on the last digit which will reduce compiling


echo -n "Even numbers in the file: " >> newfile.txt
grep -Eo '(^| )1?[0-9]?[02468]( |$)' input.txt >> newfile.txt

echo -n "Odd numbers in the file: " >> newfile.txt
grep -Eo '(^| )1?[0-9]?[13579]( |$)' input.txt >> newfile.txt