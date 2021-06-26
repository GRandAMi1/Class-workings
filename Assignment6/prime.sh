read -p "Enter numer to be checked : " a
for ((i=2; i<$a; i++))
do
	if [ $(($a%$i)) -eq 0 ]
	then
	notprime[$i]=$i
	else
	prime[$i]=$i
	fi
done
if [ ${#notprime[@]} -eq 0 ]
then
echo "It is a Prime Number"
else
echo "It is a Non Prime Number"
fi
echo ${notprime[@]}
echo ${prime[@]}
