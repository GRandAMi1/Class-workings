echo "Rolling your 2 Dices ..."
sleep 1
y=6
R=$(($RANDOM%(y+1)))
while [ $R = 0 ]
do
  R=$(($RANDOM%(y+1)))
done
echo "First Dice : $R"

T=$(($RANDOM%(y+1)))
while [ $T = 0 ]
do
  T=$(($RANDOM%(y+1)))
done
echo "Second Dice : $T"
