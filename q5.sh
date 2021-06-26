main(){
read -p "Enter part of question 5. as (a, b, c) : " value
}

first(){
read -p "Enter inches to convert into ft : " f
num=$(($f/12))
echo "$f in ft : $num"
}

second(){
read -p "Enter length of rectangular plot in ft : " l
read -p "Enter breadth of rectangular plot in ft : " b
numbl=$(($l*100/328))
numbb=$(($b*100/328))
echo "Length in meters : $numbl"
echo "Breadth in meters : $numbb"
}

third(){
read -p "Enter area of plot in ft.sq : " c
numc=$(($c/43560))
echo "Area in acre : $numc"
}

body(){
if [ $value = a ]
then
	first
echo
	main
	body
elif [ $value = b ]
then
	second
echo
	main
	body
elif [ $value = c ]
then
	third
echo
	main
	body
fi
}

main
body
