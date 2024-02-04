echo "INput string 1:"
read str1

echo "INput string 2:"
read str2


if [ "${str1^^}" == "${str2^^}" ]
then 
  echo "Two String Matches"

else
   echo "Two strings not matches"

fi

