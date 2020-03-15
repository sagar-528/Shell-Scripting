#!/bin/bash -x

#->Problem Statement: Use Random to get Dice Number between 1 to 6.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

num1=$(( RANDOM % 6 + 1 )) 
num2=$(( RANDOM % 6 + 1 )) 
   
echo "First no. is : $num1"
echo "Second no. is : $num2"

echo "Addition of two dice is :" $(( $num1 + $num2 ))
