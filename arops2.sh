#!/bash/sh
if [ $# -eq 3 ]
then

echo "the addition of $1 & $2 $3 is" `expr $1 + $2 + $3`
echo "the substraction of $1 & $2 & $3 is: " `expr $1 - $2 - $3`
echo "the multiple of $1 & $2 & $3is: " `expr $1 \* $2 \* $3`
echo "the divison of $1 & $2 & $3 is: " `expr $1 / $2 / $3`
else
echo "for the $0 please enter arg1 and arg2"
fi


