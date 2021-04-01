echo "Nested if else demo starts"
a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c ) ]]
then
echo "$a is greated then b and c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
echo "b is greater then a and c"
else
echo "c is greater then a and c"
fi

