i=1
sum=0
read -p "enter number" a
while [ $i -le $a ]
do
	sum=$(($i+$sum))
	let i++
done
echo "$sum"
