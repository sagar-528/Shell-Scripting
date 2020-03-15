
#!/bin/bash -x

#->Problem Statement: Write a program that takes a input and determines if the number is a prime.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the number : "
read num
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

