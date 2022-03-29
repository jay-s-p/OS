# 2) Write a shell script Which works like calculator and performs below operations Addition , Subtract ,Division ,Multiplication

clear
echo "Enter first  no. :"
read n1
echo "Enter second no. :"
read n2
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo -e "\nEnter your choice"
read ch
if [ $ch = "1" ]; then
    sum=$(expr $n1 + $n2)
    echo "Sum ="$sum
elif [ $ch = "2" ]; then
    sum=$(expr $n1 - $n2)
    echo "Sub = "$sum
elif [ $ch = "3" ]; then
    echo "Mul = "$sum
elif [ $ch = "4" ]; then
    sum=$(expr $n1 / $n2)
    echo "Div = "$sum
fi
