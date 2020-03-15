#!/bin/bash -x

#->Problem Statement: Help user find degF or degC based on their Conversion Selection.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "To find Degree F or Degree C"

function conversion()		#Function define
{
	echo "Enter the choice for conversion"
	echo "1.Freezing point"
	echo "2.Boiling point"
	read n
	case $n in
	1)
		echo "Enter the degree point between 0 to 100"
		read deg
		if [[ $deg -ge 0 && $deg -le 100 ]]
		then
			freezing=`echo "scale=3; $deg*9/5+32" | bc`
			echo "The Freezing point is "$freezing
		else
			echo "Number is invaild"
		fi ;;
	
	2)
		echo "Enter the freezing point between 32 to 212"
   	read fre
   	if [[ $fre -ge 32 && $fre -le 212 ]]
   	then
      	degree=`echo "scale=3; ($fre-32)*5/9" | bc`
      	echo "The degree celcius point is "$degree
   	else
      	echo "Number is invaild"
		fi ;;
	
	*)
	echo"Invaild number entered" ;;
esac
}


conversion		#Function Called

