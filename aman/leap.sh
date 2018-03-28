echo "enter the year you want to check for"
read year
if [[ `expr $year % 100` -eq 0 && `expr $year % 400` -eq 0 ]] 
then
echo "ENTERED YEAR IS A LEAP YEAR"
elif [ `expr $year % 4` -eq 0 ]
then
echo "ENTERED YEAR IS A LEAP YEAR"
else
echo "ENTERED YEAR IS NOT A LEAP YEAR"
fi

