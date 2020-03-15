
#!/bin/bash -x

#->Problem Statement: Unit Conversion
#->Author: Sagar Gupta 
#->Date: Mar 2020 

inch=42
meter=0.3048
acres=0.000247

#converting inch into feet
feetconv=`echo "scale=3; $inc / 12" | bc`
echo 42 inc in feet is : $feetconv feet

#converting feet into meters
area1=`echo "scale=5; 60 * $meter" | bc` 
area2=`echo "scale=5; 40 * $meter" | bc`
echo "60 * 40 feet: $area1 * $area2 sq mts"

#converting area into acres
acres=`echo "scale=6; $area1 * $area2 * 25 * $acres" | bc`
echo "25 plot in  acres : $acres acres"


