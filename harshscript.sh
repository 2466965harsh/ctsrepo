#!/bin/bash -vx
FACT=1
i=1
read -p "enter n" n
while [ $i -le $n ]
do
	FACT=$((FACT*i))
	((i++))
done
echo "$FACT"
