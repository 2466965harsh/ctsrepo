#!/bin/bash -vx
LINE_NUM=1
while read LINE
do
	echo "$LINE"
	((LINE_NUM++))
done < tempo.txt

