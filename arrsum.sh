read -p "How many values you want to enter : " num
i=0
while [ $i -lt $num ]
do
	read -p "Enter Value : " a
	arr[$i]=$a

	if [ ${arr[$i]} -gt 10 ]
	then
	let sum=sum+${arr[$i]}
	fi
let i++
done
echo $sum
