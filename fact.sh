i=1
fact=1
read -p "enter number: " num
while [ $i -le $num ]
do
	fact=$((fact*i))
	((i++))
done

echo "$fact"

