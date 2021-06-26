read -p "Enter part of question as (a, b, c) : " value

if [ $value = a ]
then
read -p "Enter inches to convert into ft : " f
num=$(echo"scale=2;$f/12 | bc)
echo "$f in ft : $num"

elif [ $value = b ]
then
read -p "Enter length of rectangular plot in ft : " l
read -p "Enter breadth of rectangular plot in ft : " b
numbl=$(($l*100/328))
numbb=$(($b*100/328))
echo "Length in meters : $numbl"
echo "Breadth in meters : $numbb"

elif [ $value = c ]
then
read -p "Enter area of plot in ft.sq : " c
numc=$(($c/43560))
echo "Area in acre : $numc"
fi
