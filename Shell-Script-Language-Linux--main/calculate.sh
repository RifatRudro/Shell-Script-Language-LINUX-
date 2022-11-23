
#!/bin/bash

read -p "Enter The 1st Number: " number1
read -p "Enter The 2nd Number: " number2

echo "1st Number: " $number1
echo "2nd Number: " $number2

echo "$number1+$number2" | bc
echo "$number1-$number2" | bc
echo "$number1*$number2" | bc
echo "scale =2; $number1/$number2" | bc

