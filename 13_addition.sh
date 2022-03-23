# 13. Write a Shell Script to find the sum of digits of number untill a single digit is obtained. 

echo "Enter a number : "
read n
m=$n
sum=0
while [ $n -gt 0 ]; do
    x=$((n % 10))
    sum=$((sum + x))
    n=$((n / 10))
done
echo "Sum of digit of number is =  $sum"
