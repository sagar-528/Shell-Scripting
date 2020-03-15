#!/bin/bash -x

#->Problem Statement: Write a function to check if the two numbers are Palindromes.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "enter first number : "
echo "enter second number :"
read number1 
read number2

function palindrome ()
{
	while [[ $number1 -ne 0 ]]
	do
		id=$(($number1%10))
		sum=$(( sum*10 ))
		sum=$((sum+id))
		number1=$((number1/10))
	done

	if [ $sum -eq $number2 ]
	then
		echo "the number is palindrome"
	else
		echo "the number is not palindrome"
	fi
}

palindrome
