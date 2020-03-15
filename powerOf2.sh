#!/bin/bash -x

#->Problem Statement: Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

base=2
expo=$1		#Command Line Argument
power=1

for(( i=1; i<=$expo; i++ ))
do
	power=`echo "$power * $base" | bc`
done

echo "the table of 2 is"$power
