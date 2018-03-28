echo "Enter number : "
read n
s=0
rev=0
o=$n

while [ $n -gt 0 ] 
do
    s=$(( $n % 10 ))
	rev=$(( $rev*10+s ))
    n=$(( $n / 10 ))
	
   #rev=$( echo ${n}${s} )
done
echo $rev
if [ $o -eq $rev ];
then
  echo "Number is palindrome"
	else
  echo "Number is NOT palindrome"
fi
