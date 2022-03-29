# 5 Write a shell script to find factorial of given number n.

clear
fact=1
echo "Enter number to find factorial : "
read n
a=$n
#if enter value less than 0
if [ $n -le 0 ]; then
    echo "invalid number"
    exit
fi
#factorial logic
while [ $n -ge 1 ]; do
    fact=$(expr $fact \* $n)
    n=$(expr $n - 1)
done
echo "Factorial for $a is $fact"
