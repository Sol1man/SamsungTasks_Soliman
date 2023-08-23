#!/bin/bash

echo -n "Even numbers in the file: "
grep -Eo '(^| )1?[0-9]?[02468]( |$)' input.txt >> newfile.txt

echo -n "Odd numbers in the file: "
grep -Eo '(^| )1?[0-9]?[13579]( |$)' input.txt >> newfile.txt