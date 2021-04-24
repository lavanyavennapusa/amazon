echo "nested if else demo starts"

a=10
b=20
c=30

if [[ ( $a -gt $b || $a -gt $c ) ]]
then
echo "$a is biggerthan $b or $c"
elif [[ ( $b -gt $a || $b -gt $c ) ]]
then

echo "$b is biggerthan $a or $c"
else
echo "$c is biggerthan $a or $b"
fi

