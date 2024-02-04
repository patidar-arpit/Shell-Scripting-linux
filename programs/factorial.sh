num1=5

fact=1
while [ $num1 -gt 0 ]
do
  fact=$(( $fact*num1 ))
  num1=$(($num1-1))
done
echo "$fact"
