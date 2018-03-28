if [$1 -eq 1]
then
n=$1
else
echo -n " enter a number"
read n
fi

a=0
b=1
echo "fibo series is"

for (( i=1;i<=$n;i++ ))
do
echo -n "$a"
c=$((a+b))
a=$b
b=$c
done
echo
