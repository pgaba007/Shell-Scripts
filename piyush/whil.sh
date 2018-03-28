input=hello
echo " please type something it will not stop until you type bye"
while [ "$input" != "bye" ]
do
	read input
	echo  " $input "
done

