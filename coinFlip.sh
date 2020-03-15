#!/bin/bash -x

#->Problem Statement: Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "program for head and tail"

num=$(( RANDOM % 2 + 1 ))
if [[ num -eq 2 ]]
then
 echo "head" 
else 
 echo "tail"
fi
