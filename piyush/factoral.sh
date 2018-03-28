echo " eyter the number "
f=1
read n
for ((i=$n;i>=1;i--))
do
f=$(($f * i))
done
echo " factorial of $n is : $f "

