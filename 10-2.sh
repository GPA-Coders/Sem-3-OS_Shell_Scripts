echo -n "Enter filename : "
read f

if [ -r $f ]
then
    echo ` cat $f`
else
    echo "The file $f is not readable"
fi
