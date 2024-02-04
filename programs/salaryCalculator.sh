#/bin/bash

read -p "Salary of the employee" basic_salary

if [ $basic_salary -lt 1500 ]
then
hra=$((($basic_salary/100)*10))
da=$((($basic_salary/100)*90))


else 

hra=500 
da=$((($basic_salary/100)*98)) 

fi 

gross_salary=$(($basic_salary+$hra+$da))

echo "Total Salary is $gross_salary "


