echo "enter number to find fsctorial"
read n
fact=1
for((i=1;i<=5;i++))
do
fact=$(($fact*$i))
done
echo "factorial is $fact"
