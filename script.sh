#!/bin/bash
DEBUG=true
LINE_NUM=1
while read LINE
do
	echo "${LINE}"
	((LINE_NUM++))
done < hi.txt

