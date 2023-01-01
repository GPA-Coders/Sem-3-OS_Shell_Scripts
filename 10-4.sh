echo -n "Enter filename : "
read f

echo -n "Number of lines : "
echo ` wc -l $f`
echo -n "Number of words : "
echo ` wc -w $f`
echo -n "Number of characters : "
echo ` wc -m $f`
