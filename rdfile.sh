#!/bin/bash -vx
line=1
while read LINE
do
	echo "$LINE"
	((line++))

done < harshita.txt

