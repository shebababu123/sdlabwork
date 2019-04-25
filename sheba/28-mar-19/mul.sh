echo "enter a number"
read n
for i in {1..10}
do
echo "$n * $i = $(( $i * $n))"
done
