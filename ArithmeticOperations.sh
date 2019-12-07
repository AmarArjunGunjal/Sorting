#!/bin/bash

echo "Welcome"

declare -A dictResult
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c

result=$(($a+($b*$c)))
result1=$((($a*$b)+$c))
result2=$(($c+($a/$b)))
result3=$((($a%$b)+c))

echo "$result"

echo "$result1"

echo "$result2"

echo "$result3"


resultDict[1]=$result
resultDict[2]=$result1
resultDict[3]=$result2
resultDict[4]=$result3

