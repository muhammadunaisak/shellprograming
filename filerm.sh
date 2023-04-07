echo "enter file1"
read FILE1
echo "enter file2"
read FILE2
if cmp -s "$FILE1" "$FILE2" ; then
echo "the files are same,removing $FILE2"
rm "$FILE2"
else
echo "the file are different,not removing"
fi