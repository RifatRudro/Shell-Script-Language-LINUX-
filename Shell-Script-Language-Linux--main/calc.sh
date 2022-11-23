\#!/bin/bash


#variables

read -p  "Enter Your First Number : " a
read -p  "Enter Your Second Number: " b

#operation

result=$(expr $a + $b)
echo "Addition:" $result

result=$(expr $a - $b)
echo "Subtraction: " $result

result=$(expr $a \* $b)
echo "Multiplication: " $result

result=$(expr $a / $b)
echo "Division: "  $result



