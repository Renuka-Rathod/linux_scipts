echo "Enter 10 numbers: "
p=0
n=0
z=0
for ((a=1;a<=10;a++))
do
	read -p "Enter num $a :  " num

if [ $num -gt 0 ];
then
	((p++))
elif [ $num -lt 0 ];
then
	((n++))
else [ $num -eq 0 ]
	((z++))
fi
done
echo "+ve numbers are: " $p
echo "-ve numbers are: " $n
echo "numbers that are zero are: " $z
