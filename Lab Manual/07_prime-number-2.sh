# 7. Write a shell script which will accept a number and display first N prime numbers as output.
clear
echo "Enter a number : "
read n
echo "The prime no from 1 to $n are:"
m=2
while [ $m -le $n ]; do
    i=2
    flag=0
    while [ $i -le $(( $m / 2 )) ]; do
        if [ $(( $m % $i )) -eq 0 ]; then
            flag=1
            break
        fi
        i=$(( $i + 1 ))
    done
    if [ $flag -eq 0 ]; then
        echo $m
    fi
    m=$(( $m + 1 ))
done
