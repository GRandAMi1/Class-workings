
max(){
base=$a
for i in $a $b $c $d $e
do
if [ $base -lt $i ]
then
        base=$i
fi
done
echo "Max number is : $base"
}

min(){
base=$a
for i in $a $b $c $d $e
do
if [ $base -gt $i ]
then
        base=$i
fi
done
echo "Min number is : $base"
}

a=$((($RANDOM%900)+100))
b=$((($RANDOM%900)+100))
c=$((($RANDOM%900)+100))
d=$((($RANDOM%900)+100))
e=$((($RANDOM%900)+100))

echo "Random 5 three digit numbers are : $a $b $c $d $e"
echo
max
min
