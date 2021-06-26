echo "Rolling your Dice ..."
sleep 1
y=6
R=$(($RANDOM%(y+1)))
while [ $R = 0 ]
do
  R=$(($RANDOM%(y+1)))
done
echo $R
