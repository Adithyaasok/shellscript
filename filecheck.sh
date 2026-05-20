for item in "$@"
do
if [ -f "$item" ]; then
echo "it is file "
elif [ -d "$item" ]; then 
echo "it i directory"
else 
echo "not found"
fi 
done
