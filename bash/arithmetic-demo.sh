#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label


#task1
unset firstnum
unset secondnum   #removed assignments of variables
read -p "user give firstNumber - " firstNum
read -p "user give secondNumber - " secondNum
read -p "user give thirdNumber - " thirdNum

#Task2
sum=$((firstNum + secondNum + thirdNum))

multiply=$((firstNum * secondNum * thirdNum ))
cat <<EOF
$firstNum plus $secondNum PLUS $thirdNum  is $sum
$firstNum multiply by $secondNum multiplied by $thirdNum is $multiply
EOF
