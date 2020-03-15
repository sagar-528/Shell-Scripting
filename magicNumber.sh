
#!/bin/bash -x

#->Problem Statement: Find the Magic Number.
#->Author: Sagar Gupta 
#->Date: Mar 2020 

startingPoint=1
endPoint=100
echo "think your number between 1 to 100"
flag=0
while [ $flag = 0 ]
do
	between=$(( $(( startingPoint+endPoint )) / 2 ))
	echo "1.It is my number: "$between
	echo "2.Is your number less then my number"
	echo "3.Is your number greater then my number"
	echo "Check your number:"
	read n

	case $n in
	1)
	if [[ $n -eq 1 ]]
        then
                echo "your thinking number is $between"
        fi
	break ;;
	
	2)
	 if [[ $n -eq 2 ]]
        then
                endPoint=$between
	fi ;;
	
	3)
	 if [[ $n -eq 3 ]]
        then 
                startingPoint=$between
	fi ;;

	*)
	echo "invaild" ;;
esac
done
