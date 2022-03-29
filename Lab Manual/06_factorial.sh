# 6. Write a shell script to find Factorial of given number n.

clear
echo "Enter num : "
read n
fact=1
while [ $n -ge 1 ]; do
    fact=$(($fact * $n))
    n=$(($n - 1))
done
echo "Factorial is $fact"

# O/P :-
# Enter num :
# 4
# Factorial is 24
