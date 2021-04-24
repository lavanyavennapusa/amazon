echo "nested if else demo starts"

a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c ) ]]
then
echo "$a is biggerthan $b and $c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
then

echo "$b is biggerthan $a and $c"
else
echo "$c is biggerthan $a and $b"
fi
echo "nested if else demo starts"

a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c ) ]]
then 
echo "$a is biggerthan $b and $c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
then

echo "$b is biggerthan $a and $c"
else
echo "$c is biggerthan $a and $b"
fi

