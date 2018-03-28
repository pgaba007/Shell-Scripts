echo -n "Enter number : "
read n
s=0

original=$n

while [ $n -gt 0 ]
do
    s=$(( $n % 10 ))  
    n=$(( $n / 10 ))  
    
    rev=$( echo ${n}${s} ) 
done
 
if [ $original -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
