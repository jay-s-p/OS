# 2) Write a shell script Which works like calculator and performs below operations Addition , Subtract ,Division ,Multiplication

clear
i="y"
while [ $i = "y" ]; do
    echo "Enter first  no. : "
    read n1
    echo "Enter second no. : "
    read n2
    echo "1.Addition"
    echo "2.Subtraction"
    echo "3.Multiplication"
    echo "4.Division"
    echo -e "\nEnter your choice"
    read ch
    case $ch in
    1)
        sum=`expr $n1 + $n2`
        echo "Sum ="$sum
        ;;
    2)
        sum=`expr $n1 - $n2`
        echo "Sub = "$sum
        ;;
    3)
        sum=`expr $n1 \* $n2`
        echo "Mul = "$sum
        ;;
    4)
        sum=`expr $n1 / $n2`
        echo "Div = "$sum
        ;;
    *) echo "Invalid choice" ;;
    esac
    echo -e "\n\nDo u want to continue ? y/n"
    read i
    if [ $i != "y" ]; then
        exit
    fi
done
