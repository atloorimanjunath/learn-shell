#!/bin/bash
#4 is even or odd number how to check

echo "Enter the value"

read "value"

if (($value % 2 == 0)) ; then
    echo "The number is ${value} = even"
else
    echo "The number is ${value} = odd"
fi 

echo "The result is above"


#this is another conditions 
echo "Enter the marks"
read "marks"

if [ $marks -lt 35]; then
    echo "The student marks is $marks: Fail"
elif [ $marks -lt 50]; then
    echo "The student marks is $marks:Third Class"
elif [ $marks -lt 70]; then
    echo "The student marks is $marks:Second Class"
elif [ $marks -lt 85]; then
    echo "The student marks is $marks:First Class"
else
    echo "Distintion"

