max(){
base=$a
for i in $a $b $c $d
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
for i in $a $b $c $d
do
if [ $base -gt $i ]
then
        base=$i
fi
done
echo "Min number is : $base"
}

read -p "Enter Value for 'a' : " aa
read -p "Enter Value for 'b' : " bb
read -p "Enter Value for 'c' : " cc
read -p "Enter Value for 'd' : " dd

a=$(($aa+$bb*$cc))
b=$(($aa%$bb+$cc))
c=$(($cc+$aa/$bb))
d=$(($aa*$bb+$cc))
echo
echo "equation answers are :  1st=$a , 2nd=$b , 3rd=$c , 4th=$d "
echo
min
max
