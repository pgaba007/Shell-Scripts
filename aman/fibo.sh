echo -n "enter a no.:"
read num
f1=0
f2=1
echo "fibonacci series for $num numbers is:"
echo "$f1"
echo "$f2"
for (( i=3;i<=$num;i++ ))
do
fn=$((f1+f2))
echo "$fn"
f1=$f2
f2=$fn
done
 
