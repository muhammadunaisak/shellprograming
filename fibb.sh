clear
echo "enter the number"
read lim
a=0
b=1
echo "the fibnocci numberr is ::"
for((i=0; i<lim; i++))
do
echo -n $a
c=$(( $a+$b ))
a=$b
b=$c
done