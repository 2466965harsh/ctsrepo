#!/bin/bash
read -p "enter string" str
rev=$(echo "$str" | rev)
echo "$rev"
