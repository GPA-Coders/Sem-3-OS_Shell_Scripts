echo -n "Enter filename1 : "
read f1
echo -n "Enter filename2 : "
read f2

echo ` cat $f1` > file3.txt
echo ` cat $f2` >> file3.txt
