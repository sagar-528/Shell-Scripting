#!/bin/bash -x

#->Problem Statement: Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Program for max and min"

 num1=$(( RANDOM % 900 + 100 ))

 num2=$(( RANDOM % 900 + 100 ))

 num3=$(( RANDOM % 900 + 100 ))

 num4=$(( RANDOM % 900 + 100 ))

 num5=$(( RANDOM % 900 + 100 ))


echo "to find Maximum no."	#Finding the Maximum number.

if [[ num1 -gt num2 && num1 -gt num3 && num1 -gt num4 && num1 -gt num5 ]] 
then  
	echo "the max no. is " $num1

elif [[ num2 -gt num1 && num2 -gt num3 && num2 -gt num4 && num2 -gt num5 ]] 
then
	echo "the max no. is " $num2

elif [[ num3 -gt num2 && num3 -gt num1 && num3 -gt num4 && num3 -gt num5 ]] 
then
	echo "the max no. is " $num3

elif [[ num4 -gt num2 && num4 -gt num1 && num4 -gt num3 && num4 -gt num5 ]] 
then
	echo "the max no. is " $num4

else 
	echo "the max no. is " $num5
fi 


echo "to find the minimum no."	#Finding the minimum number.

if [[ num1 -lt num2 && num1 -lt num3 && num1 -lt num4 && num1 -lt num5 ]] 
then  
        echo "the min no. is " $num1

elif [[ num2 -lt num3 && num2 -lt num4 && num2 -lt num5 && num2 -lt num1 ]] 
then
	echo "the min no. is " $num2

elif [[ num3 -lt num4 && num3 -lt num5 && num3 -lt num2 && num3 -lt num1 ]] 
then
	echo "the min no. is " $num3

elif [[ num4 -lt num5 && num4 -lt num1 && num4 -lt num2 && num4 -lt num3 ]] 
then
	echo "the min no. is " $num4

else  
	echo "the min no. is " $num5

fi
