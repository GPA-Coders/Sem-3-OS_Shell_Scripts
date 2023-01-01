echo -n "Enter filename : "
read f

text=` tr '[a-z]' '[A-Z]' <$f`
echo $text > $f
