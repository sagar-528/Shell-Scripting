#!/bin/bash -x

#->Problem Statement: Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the number to get its unit"
read num

if [ $num -eq 1 ]
then 
	echo "Unit"

elif [ $num -eq 10 ]
then 
	echo "Ten"

elif [ $num -eq 100 ]
then 
	echo "Hundred"

elif [ $num -eq 1000 ]
then 
	echo "Thousand"

elif [ $num -eq 10000 ]
then 
	echo "Ten thousand"

elif [ $num -eq 100000 ]
then 
	echo "Lakh"

elif [ $num -eq 1000000 ]
then 
	echo "Teh lakh"

elif [ $num -eq 10000000 ]
then 
	echo "Core"
elif [ $num -eq 100000000 ]
then 
	echo "Ten core"

esle
	echo "Invalid"
fi
