echo  "enter a number"
read n

s=$(( $n % 2 ))

if [ $n -eq 0 ]
then
	echo "$n is zero"
elif [ $s -eq 0 ]
then
	echo "$n is even number"
else
	echo "$n is odd number" 
fi
