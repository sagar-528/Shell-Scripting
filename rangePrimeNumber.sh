#!/bin/bash -x

#->Problem Statement: Extend the program to take a range of number as input and output the Prime Numbers in that range.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter first range number" 
read range1
echo "Enter second range number"
read range2

for(( i=range1; i<=range2; i++ ))
do
	flag=0
	for(( j=1; j<=$i; j++ ))
	do
		if [[ $i%$j -eq 0 ]]
		then
			flag=$(($flag+1))
		fi
	done

if [[ flag -eq 2 ]]
then
	echo "The prime numbers are" $i
fi
done
