#!/bin/bash -x

#->Problem Statement: Read a single digit number and write the number in word.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the single digit number"
read num

if [ $num -eq 1 ]
then 
	echo "One"
elif [ $num -eq 2 ]
then 
	echo "Two"
elif [ $num -eq 3 ]
then 
   echo "Three"
elif [ $num -eq 4 ]
then 
   echo "Four"
elif [ $num -eq 5 ]
then 
   echo "Five"
elif [ $num -eq 6 ]
then 
   echo "Six"
elif [ $num -eq 7 ]
then 
   echo "Seven"
elif [ $num -eq 8 ]
then 
   echo "Eight"
elif [ $num -eq 9 ]
then 
   echo "Nine"
elif [ $num -eq 0 ]
then 
   echo "Zero"
else
	echo "Invaild no."
fi
