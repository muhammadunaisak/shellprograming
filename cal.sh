clear
res=0
i="y"
echo "enter 1 no"
read n1
echo "enter 2 no"
read n2
while [ $i="y" ]
do
echo "1.add"
echo "2.sub"
echo "3.mul"
echo "4.div"
echo "enter your choice"
read ch
case $ch in
1)res=$(( $n1+$n2 ))
echo "sum"$res;;
2)res=$(( $n1-$n2 ))
echo "sub="$res;;
3)res=$(( $n1*$n2 ))
echo "product="$res;;
4)res=$(( $n1/n2 ))
echo "quotient="$res;;
*)echo "invalid";;
esac
echo "do yo wnt"
read i
if [ $i != "y" ]
then
exit
fi
done


