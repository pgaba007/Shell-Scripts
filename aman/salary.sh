echo "enter the number of salaries you want to enter"
read n
for (( i=0;i<$n;i++ ))
do
echo "enter the $((i+1)) salary:"
read value
a[i]=$value
done

echo "enetered salaries are: ${a[*]}"

temp=0
for(( i=0;i<$n;i++ ))
do
for(( j=i;j<$n;j++ ))
do
	if [[ ${a[i]} -gt ${a[j+1]} ]]
	then 
	temp=${a[i]}
	a[i]=${a[j+1]}
	a[j+1]=$temp
	fi
done 
done

echo "salary in increasing order: ${a[*]}"
echo "secnd highest: ${a[$n-1]}"
echo "third highest: ${a[$n-2]}"
