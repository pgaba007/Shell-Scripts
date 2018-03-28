echo "how many employees are there that want to enter their salaries"
read num
	for (( i=0; i<$num; i++ ))
	do
	read value
	a[i]=$value
	done
	echo ${a[*]}
	temp=0
		for (( i=0; i<=$num; i++ ))
		do
			for (( j=i; j<=$num; j++ ))
			do
				if [[ ${a[i]} -gt ${a[j+1]} ]]
				then
 					temp=${a[i]}
					a[i]=${a[j+1]}
					a[j+1]=$temp
				fi
			done
		done
echo "Third Highest sal: ${a[$n-3]}"
echo " Second highest: ${a[$n-2]}"
echo "Salary in increasing order: ${a[*]}"
