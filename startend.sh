echo "enter filename"
read file
echo "start"
read start
echo "end"
read end
if [ -f "$file" ]; then
    sed -n "${start},${end}p" "$file"
else
    echo "not file"
fi
