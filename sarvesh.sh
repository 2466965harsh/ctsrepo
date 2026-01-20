fact=1
i=1
read -p "enter the number" n
while [[ i -le n ]]
do
	fact=$((fact*i))
	((i++))
done
echo "$fact"

