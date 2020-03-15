
#!/bin/bash -x

#->Problem Statement: Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#->Author: Sagar Gupta 
#->Date: Mar 2020 

echo "Enter the single digit number :"
read num

case $num in

   1 )
   echo "Unit place " ;;
   
   10 )
   echo "Ten place " ;;
   
   100 )
   echo "Hundred place" ;;
   
   1000 )
   echo "Thousand place " ;;
   
   10000 )
   echo "Ten thousand place " ;;
   
   100000 )
   echo "lakh place " ;;
   
   1000000 )
   echo "Ten lakh place " ;;

   * )
   echo "Invalid number"

esac
