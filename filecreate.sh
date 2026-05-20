echo "enter filename"
read file
cat > "$file"
if [ -f "$file" ]; then
echo "successful"
else
echo "not created"
fi
