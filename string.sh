echo "enter word"
read word
c=${#word}
echo $c
echo "enter"
read word2
echo "concatenated"
echo $word$word2
echo "enter text"
read text
echo "enter search"
read search
echo "enter new word"
read rep
echo "${text/$search/$rep}"
