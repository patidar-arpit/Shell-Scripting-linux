echo "Enter num1:"
read num1
echo "Enter num2:"
read num2
echo "Enter num3:"
read num3

max=$num1
if [ $num2 -gt $max ]
then 
  max=$num2
if [ $num3 -gt $max ]
then
  max=$num3
fi
fi
echo "Max of three No is :$max"
