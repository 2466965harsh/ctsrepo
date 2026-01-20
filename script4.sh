#!/bin/bash

read -p "Enter num: " num
i=1
fact=1
while [ $i -le $num ]
do
	fact=$((fact*i))
	((i++))
done
echo "$fact"
