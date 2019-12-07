#!/bin/bash

echo "Welcome"

read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c

result=$(($a+($b*$c)))
result1=$((($a*$b)+$c))
result2=$(($c+($a/$b)))

echo "$result"

echo "$result1"

echo "$result2"
