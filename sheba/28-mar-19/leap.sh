echo "enter a year"
read y
r=$(( $y % 4 ))
if [ $r -eq 0 ]
then
	echo "leap"
else
	echo "not leap"
fi
