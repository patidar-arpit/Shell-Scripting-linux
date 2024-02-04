!#bin/bash

read -p "enter a number" number
count=0
while [ $number -ne 0 ]
do
  last_digit=$(($number%10)) 
  count=$(($count+$last_digit))
  number=$(($number/10))
done

echo "Sum of digit is $count"
