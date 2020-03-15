#!/bin/bash -x

#->Problem Statement: Write a program that takes User Inputs and does Unit Conversion of different Length units.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo	
"1.Feet to Inch" 
"2.Feet to Meter" 
"3.Inch to Feet" 
"4.Meter to Feet"

read choose

case $choose in
	1)
	echo "Enter feet "
	read feet
	res=`echo "scale=4; $feet * 12" | bc`
	echo "Feet to inch" $res ;;

	2)
	echo "Enter feet "
	read feet
	res=`echo "scale=5; $feet * 0.3048" | bc`
	echo "Feet to meter" $res ;;

	3)
	echo "Enter inch "
	read inch
	res=`echo "scale=3; $inch / 12" | bc`
	echo "Inch to feet" $res ;;

	4)
	echo "Enter value of meter  "
	read meter
	res=`echo "scale=4; $meter / 0.3048" | bc`
	echo "Meter to feet" $r ;;

esac
