#!/bin/bash -x

#->Problem Statement: Read a Number and Display the week day (Sunday, Monday,...)
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the number to get day"
read num

if [ $num -eq 1 ]
then 
        echo "Monday"
elif [ $num -eq 2 ]
then 
        echo "Tuesday"
elif [ $num -eq 3 ]
then 
   echo "Wendsday"
elif [ $num -eq 4 ]
then 
   echo "Thrusday"
elif [ $num -eq 5 ]
then 
   echo "Friday"
elif [ $num -eq 6 ]
then 
   echo "Saturday"
elif [ $num -eq 7 ]
then 
	echo "Sunday"
else
	echo "Number is invaild"
fi
