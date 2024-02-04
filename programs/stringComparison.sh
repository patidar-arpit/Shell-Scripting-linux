#!bin/bash
echo "ENter a string "
read a

echo "ENter another String"

read b


if [ "$a" = "$b" ];
then
echo "string are equal"

else
echo "string are not eual"
fi
