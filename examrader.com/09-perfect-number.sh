# 9 Write a shell script to check whether the given number is Perfect or not.
# Perfect numbers are 6, 28, 496, 8128, ...

echo Enter a number :
read no
i=1
ans=0
while [ $i -le $(expr $no / 2) ]; do
    if [ $(expr $no % $i) -eq 0 ]; then
        ans=$(expr $ans + $i)
    fi
    i=$(expr $i + 1)
done
if [ $no -eq $ans ]; then
    echo $no is perfect
else
    echo $no is NOT perfect
fi
