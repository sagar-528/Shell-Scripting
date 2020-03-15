#!/bin/bash -x

#->Problem Statement: Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

#Command line Argument
month=$1
date=$2

echo "check the day and month"

if (( $month < 3 || $month > 6 || $date > 31 || $date < 1 )) 
then
	echo "FALSE"
else 
if (( $month >= 3 && $month <= 6 ))
then
if (( $month == 3 && $date >=20 ))
then
	echo " true "
elif (( $month == 6 && $date <= 20 ))
then
	echo "true" 
elif (( $month == 4 || $month == 5 ))
then
	echo "true"

	else
		echo "false"
fi
	else
		echo "false"
fi
fi
