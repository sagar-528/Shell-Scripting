#!/bin/bash -x

#->Problem Statement: Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..
#->Author: Sagar Gupta 
#->Date: Mar 2020

$1
base=2
power=1	
while [[ $count -ne 8 ]]
do
echo "table of 2^n upto is $num"
	power=$(( $power*$base ))
	echo $power
	count=$((count+1))	
done 

