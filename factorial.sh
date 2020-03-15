#!/bin/bash -x

#->Problem Statement: Write a program that computes a factorial of a number taken as input.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the number : "
read num
fact=1

for (( i=1; i<=num; i++ ))
do 
	fact=`echo "$fact * $i" | bc`
done

echo "Factorial of number is " $fact
