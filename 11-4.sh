read -p "Enter character : " c

case $c in
    [a-z]) echo "Lowercase";;
    [A-Z]) echo "Uppercase";;
    [0-9]) echo "Digit";;
esac
