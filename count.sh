echo "enter the file name"
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
i=`grep -c "." $file`
echo "number of characters in $file is $c"
echo "number of words in $file is $w"
echo "number pf lines in $file is $i"
