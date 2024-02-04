#!/bin/bash

echo "enter a string:"
read s1

if [[ $input == [A-Z]* ]];
then
  echo "THe input is all uppercase"
elif [[ $input == [a-z]* ]];
then
  echo "The input is all lowercase"

else
  echo "The input is mixed case"

fi
