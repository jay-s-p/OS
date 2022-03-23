# 2. Write a Shell Script to find whether entered number is odd or even.

clear
echo "Enter a number : "
read x
if [ $((x % 2)) = 0 ]; then
    echo "$x is even."
else
    echo "$x is odd."
fi
