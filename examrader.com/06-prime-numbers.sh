# 6 Write a shell script to print all prime numbers from 1 to n.

clear
echo "Enter the range : "
read n
echo "The prime no are :- "
m=2
while [ $m -le $n ]; do
    i=2
    flag=0
    while [ $i -le $(expr $m / 2) ]; do
        if [ $(expr $m % $i) -eq 0 ]; then
            flag=1
            break
        fi
        i=$(expr $i + 1)
    done
    if [ $flag -eq 0 ]; then
        echo $m
    fi
    m=$(expr $m + 1)
done
