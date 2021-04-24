echo "Please enter the number from 1 to 5 only"
read number

case $number in

1)
echo "You have typed one.."
echo "Typed the correct number.."
;;
2)
echo "You have typed two.."
echo "Typed the correct number.."
;;
3)
echo "You have typed three.."
echo "Typed the correct number.."
;;
4)
echo "You have typed four.."
echo "Typed the correct number.."
;;
5)
echo "You have typed five.."
echo "Typed the correct number.."
;;
*) echo "INVALID NUMBER"
echo "ENTER THE NUMBERS FROM 1 to 5 ONLY..."
;;

esac

