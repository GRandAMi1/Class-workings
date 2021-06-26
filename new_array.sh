arr=()
read -p "Enter number of values : " aa
for ((i=0; i<$aa; i++))
do
	read -p "Enter value : " a
	arr[$i]=$a
done
echo
echo ${arr[@]}
echo
for i in ${arr[@]}
do
	echo $i
done
