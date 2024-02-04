echo "eNTER A NO:"
read num
reverse=0
while [ $num -gt 0 ]
do
lastDigit=$(( $num % 10 ))
reverse=$(( $reverse * 10 + $lastDigit ))
num=$(( $num / 10 ))
done
echo "$reverse"

