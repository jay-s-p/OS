# 3. Write a Shell Script to find maximum among 3 numbers.

clear
echo "Enter a : "
read a
echo "Enter b : "
read b
echo "Enter c : "
read c
if [ $a -gt $b -a $a -gt $c ]; then
    echo "a is max"
elif [ $b -gt $a -a $b -gt $c ]; then
    echo "b is max"
else
    echo "c is max"
fi
