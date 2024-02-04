#!/bin/bash
 a=5
 
 rem= $(($a % 2 ))
 if [ $rem -eq 0 ]
then
 echo "Even number"
 
else
echo "Odd number"
fi
