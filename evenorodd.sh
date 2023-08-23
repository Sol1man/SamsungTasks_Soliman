#!/bin/bash

echo "Enter number:"

read t

if [ `expr $t % 2` == 0 ]
then
        echo "$t is an even number"
else
        echo "$t is an odd number"
fi

