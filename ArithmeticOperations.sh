#!/bin/bash

echo "Welcome"

read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Third Number : " c

result=$(($a+($b*$c)))
result1=$((($a*$b)+$c))

echo "$result"

echo "$result1"
