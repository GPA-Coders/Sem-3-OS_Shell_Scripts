read -p "Enter string1 : " s1
read -p "Enter string2 : " s2

ns=$s1$s2

echo "The concated string is : $ns"

length=` echo $ns | wc -c`
length=` expr $length - 1`

echo "Length : $length"
