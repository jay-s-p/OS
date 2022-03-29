# 15 Write a shell script to find the value of one number raised to the power of another.

echo "Input number : "
read no
echo "Input power  : "
read power
counter=0
ans=1
while [ $power -ne $counter ]
do
ans=`echo $ans \* $no | bc`
counter=`echo $counter + 1 | bc`
done
echo "$no power of $power is $ans"
 