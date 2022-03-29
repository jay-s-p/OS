# 3. Write a Shell Script to find maximum among 3 numbers.

clear
echo "Enter a : "
read a
echo "Enter b : "
read b
echo "Enter c : "
read c
if [ $a -gt $b -a $a -gt $c ]; then
    max="$a"
elif [ $b -gt $a -a $b -gt $c ]; then
    max="$b"
else
    max="$c"
fi
echo -e "\n\n$max is max"
