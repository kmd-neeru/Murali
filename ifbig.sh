a=10
b=20
c=30

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo " a is greate than b and c "
elif [ $b -gt $a ] && [ $b -gt $c ] 
then
echo " b is greater than a and c "
else
	echo " c is greater than b and a "
fi

