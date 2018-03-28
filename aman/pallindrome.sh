echo "Enter Number:-"
read n
sd=0
rev=0
on=$n
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
rev=$(( $rev *10 +sd ))
n=$(( n / 10 ))
done
if [ $on -eq $rev ]
then
echo " It is a Pallindrome "
else
echo "it is not a pallindrome "
fi

