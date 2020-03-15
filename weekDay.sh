#!/bin/bash -x

#->Problem Statement: Read a Number and Display the week day (Sunday, Monday,...)
#->Author: Sagar Gupta 
#->Date: Mar 2020

echo "Enter the single digit number :"
read num

case $num in

1 )
echo "The week day is monday " ;;
   
2 )
echo "The week day is tuesday " ;;
   
3 )
echo "The week day is wensday " ;;
   
4 )
echo "the week day is thrusday " ;;
   
5 )
echo "The week day is friday " ;;
   
6 )
echo "The week day is saturday " ;;
   
7 )
echo "The week day is sunday" ;;

* )
echo "Invalid number"

esac
