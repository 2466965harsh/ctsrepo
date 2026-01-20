#!/bin/bash

read -p "username: " u
read -s -p "password: " p
regex_u='^[A-Z][a-z]*[0-9]$'
regex_p='^[A-Za-z][A-Za-z0-9@$_]*$'

if [[ $u =~ $regex_u && $p =~ $regex_p ]];
then 
	echo "$u : $p" > users
	echo "Saved"
else
	echo "invalid input" > errorlog
	echo "error"

fi	

