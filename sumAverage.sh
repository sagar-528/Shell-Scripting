#! \bin\bash -x

#->Problem Statement: Write a program that reads 5 Random 2 Digit values , then find their sum and the average.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))

echo "first no. : $num1"
echo "second no. : $num2"
echo "third no. : $num3"
echo "fourth no. : $num4"
echo "fivth  no. : $num5"
 
sum=$(( $num1 + $num2 +$num3 +$num4 +$num5 ))
echo "avg : $avg"
avg= echo "scale=2;($sum/5)" | bc
echo "sum : $sum" 
 
