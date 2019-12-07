#!/bin/bash

echo "Welcome"

declare -A resultDict
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c

result1=$(($a+($b*$c)))
result2=$((($a*$b)+$c))
result3=$(($c+($a/$b)))
result4=$((($a%$b)+c))

#echo "$result"

#echo "$result1"

#echo "$result2"

#echo "$result3"


resultDict["result 1"]=$result1
resultDict["result 2"]=$result2
resultDict["result 3"]=$result3
resultDict["result 4"]=$result4

for (( i=1; i<=${#resultDict[@]}; i++ ))
do
	arrayResult[$i]="${resultDict["result $i"]}"
done

echo ${arrayResult[@]}
