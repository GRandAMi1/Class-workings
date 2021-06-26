
read -p "How many times you nee to enter data : " num
i=0
while [ $i -lt $num ]
do
	read -p "enter data : " a
	arr[$i]=$a
	let i++
done
echo
echo ${arr[@]}
