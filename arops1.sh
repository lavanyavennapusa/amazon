#!/bash/sh
if [ $# -eq 2 ]
then

echo "the addition of $1 & $2 is" `expr $1 + $2`
echo "the substraction of $1 & $2 is: " `expr $1 - $2`
echo "the multiple of $1 & $2 is: " `expr $1 \* $2`
echo "the divison of $1 & $2 is: " `expr $1 / $2`
else
echo "for the $0 please enter arg1 and arg2"
fi


