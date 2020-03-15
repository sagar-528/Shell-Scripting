#!/bin/bash -x

#->Problem Statement: Take a number from user and check if the number is a Prime then show that its palindrome is also prime.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "enter the number for checking"
read num

function checkingPrime ()
{
	flag=0
	for (( i=2; i<=$num/2; i++ ))
	do 
   	if [[ $num%$i -eq 0 ]]
		then
			flag=$(($flag+1))  
		fi 
	done

	if [[ $flag -eq 0 ]]
	then 
		echo "it is prime number"
	else
		echo "it is not prime number"
	fi
}

function checkingPalindrome()
{
temp=$num
while [[ $num -ne 0 ]]
	do
		id=$(($num%10))
		sum=$(( sum*10 ))
		sum=$((sum+id))
		num=$((num/10))
	done

	if [ $sum -eq $temp ]
	then
		echo "the number is palindrome"
	else
		echo "the number is not palindrome"
	fi
}

function checkingPrimeAndPalindrome ()
{
	temp=$num
	while [[ $num -ne 0 ]]
	do
		id=$(($num%10))
		sum=$(( sum * 10 ))
		sum=$(( sum + id ))
		num=$(( num / 10 ))
	done

flag=0
   for (( i=2; i<=$sum/2; i++ ))
   do 
      if [[ $sum%$i -eq 0 ]]
      then
         flag=$(($flag+1))  
      fi 
   done

   if [[ $flag -eq 0 ]]
   then 
      echo "it is prime number"
   else
      echo "it is not prime number"
   fi

}
checkingPrime
checkingPalindrome
checkingPrimeAndPalindrome
