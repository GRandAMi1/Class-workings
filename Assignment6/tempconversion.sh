degF(){
	F=$((($C*9/5)+32))
	echo "Temp in degF= $F"
}

degC(){
	C=$((($F-32)*5/9))
	echo "Temp in degC= $C"
}

read -p "Enter conversion type to (c/f) : " type
if [ $type = f ]
then
	read -p "Enter temp in deg c : " C
	degF
else
        read -p "Enter temp in deg f : " F
        degC
fi


