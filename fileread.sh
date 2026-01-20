#!/bin/bash -vx
LINE_NUM=1
while read LINE
do
	echo "$LINE"
	LINE_NUM=$((LINE_NUM+1))

done < harshita.txt

