echo " ENTER ANY NUMBER"
read number
f=1
for (( i=$number; i>0;i-- ))
do 
f=$(( $f * i ))
done
echo "FACTORIAL OF YOUR NUMBER $number IS: $f"


