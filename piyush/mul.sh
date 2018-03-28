echo "enter a number you want to check prime or not"
read num
p=`expr $num "/" 2`
flag=1
for (( i=2; i<=$p;i++ ))
do
if [ `expr $num % $i` -eq 0 ]
then
flag=0
break;
else 
flag=1
fi
done
if [ $flag -eq 0 ]
then
echo "$num is not a prime number"
else 
echo "$num is a prime number"
fi

