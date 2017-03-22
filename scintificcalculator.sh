clear
value=0
i="y"

echo "Enter 1st number :"
read n1
echo "Enter 2nd number :"
read n2


while [ $i="y" ]
do
	echo "1 - Addition"
	echo "2 - Subtraction"
	echo "3 - Multiplication"
	echo "4 - Division"
	echo "5 - modulo"
	echo "Enter your choice : "
	read ch



	case $ch in
	1)value=`expr $n1 + $n2`
	echo "Sum = "$value;;
	2)value=`expr $n1 - $n2`
     	echo "Sub = "$value;;
    	3)value=`expr $n1 \* $n2`
     	echo "Mul = "$value;;
    	4)value=`expr $n1 / $n2`
     	echo "Div = "$value;;
	5)value=`expr $n1 % $n2`
	echo "Mod = "$value;;
    	*)echo "Invalid choice";;
	esac



	echo "Do u want to continue(y) ?"
	read i

	if [ $i != "y"  ]
	 then
    		exit
	fi

	echo "Enter 1st number :"
	read n1
	echo "Enter @nd number :"
	read n2


done





