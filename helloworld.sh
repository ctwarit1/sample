read a
read b
if [ $a -eq $b ]
then
echo "value of a is equal to b"
elif [ $a -ge $b ]
then
echo "value of a is greater than b"
else 
echo "value of b is greater than a"
fi
