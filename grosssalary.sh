echo "enter salary"
read salary
if [ $salary -lt 1500 ]; then 
    amount =`echo "(1.10*$salary)+(1.90*salary)" | bc`
elif [ $salary -gt 1500 ]; then
    amount =`echo "(500+(1.98*$salary))" | bc`
fi
echo "total= $amount"
