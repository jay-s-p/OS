# 14 Write a shell script to check given year is leap year or not.

clear
echo "Enter any year : "
read num
if [ $(expr $num % 4) -eq 0 ]; then
    if [ $(expr $num % 100) -eq 0 -a $(expr $num % 400) -ne 0 ]; then
        echo "Not a leap year"
    else
        echo "Leap year "
    fi
else
    echo "Not a leap year"
fi
