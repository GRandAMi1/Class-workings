read -p "Enter whos factorial to count : " n
fac=1
for (( i=1; i<=$n; i++))
do
        let fac=fac*$i
done
echo "Factorial of $n is : $fac"
