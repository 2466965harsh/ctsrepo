#!/bin/bash
fact=1
i=1
read -p "Enter num:" num
while [[ $i -le num ]]
do
	fact=$((fact*i))
	((i++))
done
echo "$fact"	
