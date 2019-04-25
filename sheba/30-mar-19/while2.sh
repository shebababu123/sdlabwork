echo "Adding integers from 1 to 10"
i=1
sum=0
while [ "$i" -le 10 ]
do
echo "adding $i into sum"
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "The sum is $sum"
