echo "enter number"
read n
num=$n
arm=0
while [ $n != 0 ]
do 
d=$(($n%10))
arm=$(($arm +$d**3))
n=$(($n/10))
done
if [ $arm -eq $num ]; then 
echo "$arm is armstrong "
fi
