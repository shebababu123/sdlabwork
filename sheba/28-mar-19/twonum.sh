echo -e "enter the first number"
read a
echo -e "enter the second number"
read b

if [ $a -eq $b ]
then
	echo "$a is equal to $b"

elif [ $a -gt $b ]
then 
	echo "$a is greater than $b"
else
	echo "$a is lessthan $b"
fi
