# 11. Write a Shell Script to find where a number is Armstrong or not.

clear
echo "Enter a number : "
read n
function ams {
    t=$n
    s=0
    b=0
    c=10
    while [ $n -gt $b ]; do
        r=$((n % c))
        i=$((r * r * r))
        s=$((s + i))
        n=$((n / c))
    done
    if [ $s == $t ]; then
        echo "$t Amstrong number"
    else
        echo "$t Not an Armstrong number"
    fi
}
result=$(ams $n)
echo "$result"
