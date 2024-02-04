echo  "input the number:"

read num1

if [ num1 -lt 1 || num1 -gt 100]
then
  echo "input is out of range"

else
   echo "PID Of the current script is $$"
   
   for((i=$num1;i>=1;i--))
   do
    echo "$i"
   done

fi
