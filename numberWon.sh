#!/bin/bash -x

#->Problem Statement: Write a Program of gambler.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

BET=100
GOAL=200

win=0
bets=0

while [[ $BET -gt 0 && $BET -lt $GOAL ]]
do
	((bets++))
	random=$(( RANDOM % 2 ))
	if [ $random -eq 1 ]
	then
		((BET++))
		((win++))
	else
		((BET--))
	fi
done

echo "goal" $BET
echo "no. of wins" $win
echo "no. of bets" $bets
