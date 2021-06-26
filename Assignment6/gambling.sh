
H=100
toss(){
R=$(($RANDOM%2))
if [ $R -eq 0 ]
then
        let H=H+1
else
        let H=H-1
fi
}
fun(){
if [ $H = 200 ]
then
        echo "Goal achieved"
	echo "Total plays $i"
	exit 0
elif [ $H = 0 ]
then
        echo "Sorry You lost Everything :("
	echo "Total plays $i"
        exit 0
fi
}

for (( i=1; i<=10000000000; i++))
do
toss
fun
done
