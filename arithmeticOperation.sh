
#!/bin/bash -x

#->Problem Statement: Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "arithmetic operations are: "

read -p "enter the value of a: " a	#-p is used for PAGER
read -p "enter the value of b: " b
read -p "enter the value of c: " c

echo $(( $a + $b * $c ))  | bc		#bc is an arbitrary precision calculator language 
echo $(( $a % $b + $c ))  | bc		
echo $(( $c + $a / $b ))  | bc
echo $(( $a * $b + $c ))  | bc

