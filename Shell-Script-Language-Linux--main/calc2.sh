#!/bin/bash

read -p "Enter First Number: " number1
read -p "Enter Second Number: " number2

echo "Value of Number 1: " $number1
echo "Value of Number 2: " $number2

echo "$number1+$number2" | bc
echo "$number1-$number2" | bc
echo "$number1*$number2" | bc
echo "scale =2; $number1/$number2" | bc
echo "$number1%$number2" | bc

