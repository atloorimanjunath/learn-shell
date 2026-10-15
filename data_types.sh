#!/din/bash

num1=10
num2=20

echo "$num1 + $num2"
echo "$(($num1 + $num2))"
echo "$(($num1 - $num2))"
echo "$(($num1 * $num2))"
echo "$(($num1 / $num2))"
echo "$(($num1 % $num2))"


#particular declare the integer "Using declare variable"
declare -i COUNT=5
total=COUNT+1
echo "Total is: $total"


FRUITS=("Apple","Banana","Papaya") #This is a array

echo "$FRUITS[@]"

