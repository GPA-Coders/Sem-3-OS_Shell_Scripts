read -p "Enter string : " s

ns=` echo $s | tr [a-z] [A-Z]`

echo "New string : $ns"
