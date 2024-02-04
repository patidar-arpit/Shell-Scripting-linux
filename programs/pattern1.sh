echo "HII"
echo "dhhdhd"

for(( row=1; row<=5; row++ ))
do
   for (( spaces=1; space<=$((5-$row)); spaces++ ))
   do
     echo "  "
   done
   for(( j=1; j<=$row; j++ ))
   do
     echo "$row"
   done
   
done
