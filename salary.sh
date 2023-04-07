clear
echo "Enter ur basic salary"
read sal
da=$(($sal*40/100))
ha=$(($sal*20/100))
nsal=$(($sal+$da+$ha))
echo "DA  :$da"
echo "HRA :$ha"
echo "_____________________________"
echo "your net sal is:::: $nsal"