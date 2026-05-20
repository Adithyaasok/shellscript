while true
do
echo "enter values"
read a b
echo "1.addition 2.subtraction 3.multiplication"
echo "choice"
read choice
case $choice in 
1)
echo "$a+$b=" $((a+b))
;;
2)
echo "$a-$b=" $((a-b))
;;
3)
echo "$a*$b=" $((a+b))
;;
4)
echo "exiting"
break;
;;
*)
echo "invalid"
;;
esac
done
