echo "Enter First numbr"
read n
echo "second number"
read m
echo "Third Number"
read o

	if [ $n -gt $m ]
	then
		if [ $n -gt $o ]
		then
		echo "$n is greatest"
		else
		echo "$o is greatest"
		fi
                
	else
		if [ $m -gt $o ] 
		then
		echo " $m is greatest"
		else
		echo " $o is greatest"
		fi
	fi
