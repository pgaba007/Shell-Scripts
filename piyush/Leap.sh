echo "Enter Year:"
read y
 year=$y
	if [[ `expr $y % 100` -eq 0 && `expr $y % 400` -eq 0 ]]
	then
	echo "ENTERED YEAR IS A LEAP YEAR"
		elif [[ `expr $y % 4` -eq 0 ]]
		then
		echo "$year is Leap Year!"
	 else
    	 echo "$year is not a Leap Year!"
	 fi

