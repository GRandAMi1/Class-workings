read -p "Enter power of 2 to be printed : " num
power=0
for (( i=1; i<=$num; i++))
do
	power=$((2**$i))
	if [ $power -le 256 ]
	then
	arr[$i]=$power
	fi
done
echo ${arr[@]}
