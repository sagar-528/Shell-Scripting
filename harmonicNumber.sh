#!/bin/bash -x

#->Problem Statement: Write a program that takes a command-line argument n and prints the nth harmonic number.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

num=$1		#Command Line Argument

harmonic=1

for (( i=2; i<=$num ;i++ ))
do 
	harmonic=`echo "scale=3;$harmonic + 1 / $i" | bc`
done

echo "harmonic number is: " $harmonic 
