#!/bin/bash -x

#->Problem Statement: Read a single digit number and write the number in word using Case.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the single digit number :"
read num

case $num in
	0 )
	echo "User entered $num zero " ;;

	1 )
	echo "User entered $num one " ;;
   
	2 )
	echo "User entered $num two " ;;
   
	3 )
	echo "User entered $num three " ;;
   
	4 )
	echo "User entered $num four " ;;
   
	5 )
	echo "User entered $num five " ;;
   
	6 )
	echo "User entered $num six " ;;
   
	7 )
	echo "User entered $num seven " ;;
   
	8 )
	echo "User entered $num eight " ;;
   
	9 )
	echo "User entered $num nine " ;;
	
	* )
	echo "Invalid number"
esac
