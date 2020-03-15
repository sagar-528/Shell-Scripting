#!/bin/bash -x

#->Problem Statement: Write a program to compute Factors of a number N using prime factorization method.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "enter the number for factorization method"
read num

for (( i=2; i<=num; i++ ))
do
	for(( j=$i; ($num % $j)==0; j=$i ))
	do
		if [[ $(( $num % $j )) -eq 0 ]]
		then
			echo $i
		fi
	
	num=$(($num/$j))
	done
done
