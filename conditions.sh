#!/bin/bash
#4 is even or odd number how to check

echo "Enter the value"

read "value"

if [ $value%2 = 0 ]; then
    echo "The number is ${value} = even"
elif [ $value%2 != 0 ]; then
    echo "The number is ${value} = odd"
fi 

echo "The result is above"


