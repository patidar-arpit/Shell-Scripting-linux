#!/bin/bash

echo "1.Addition"
echo "2.Sub"
echo "3.Mul"
echo "4.Div"

echo "Please enter your choice"
read choice

read -p "Enter the numbers1:" a
read -p "Enter the numbers2:" b

if [ $choice -eq 1 ]
then
   result=$((a+b))
   echo $result
   
elif [ $choice -eq 2 ]
then
    result=$((a-b))
    echo $result
    
elif [ $choice -eq 3 ]
then
    result=$((a*b))
    echo $result
    
elif [ $choice -eq 4 ]
then
    result=$((a/b))
    echo $result    

else
     result="undefined"

fi

