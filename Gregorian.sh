#!/bin/bash -x

#->Problem Statement: Write a program that takes a date as input and prints the day of the week that date falls on.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "program for Gregorian calendar"

day=$1
month=$2
year=$3

#Formule given in problem
	y1=$(( year - ( 14 - month ) / 12 ))
	x=$(( y1 + y1 / 4 - y1 / 100 + y1 / 400 )) 
	m2=$(( month + 12 * (( 14 - month ) / 12 ) -2 ))
	d1=$(( ( day + x + 31 * m2 / 12 ) % 7 )) 

if [[ d1 -eq 1 ]] 
then
	echo "the day is monday"
elif [[ d1 -eq 2 ]]
then
	echo "the day is tuesday"
elif [[ d1 -eq 3 ]]
then
	echo "the day is wenesday"
elif [[ d1 -eq 4 ]]
then
	echo "the day is thrusday"
elif [[ d1 -eq 5 ]]
then
	echo "the day is friday"
elif [[ d1 -eq 6 ]]
then
	echo "the day is saturday"
elif [[ d1 -eq 0 ]]
then
	echo "the day is sunday"
fi
