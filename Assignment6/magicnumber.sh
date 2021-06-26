echo "Imagine number between 1 t0 100"
sleep 1
a=100
loop(){
read -p "Magic number is less than $(($a/2)) (y/n)" yn
if [ $yn = y ]
then
	a=$(($a/2))
	loop1
else
	a=$((($a*6)/4))
	loop1
fi
}

loop1(){
read -p "Magic number is less than $(($a/2)) (y/n)" yn
if [ $yn = y ]
then
        a=$(($a/2))
        loop
else
        a=$((($a*6)/4))
        loop
fi

}
loop
