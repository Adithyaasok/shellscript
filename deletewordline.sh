echo "enter filename"
read file 
echo "enter word to search"
read search
sed -i "/$search/Id" "$file"
echo "$seach deleted"
cat new.txt
