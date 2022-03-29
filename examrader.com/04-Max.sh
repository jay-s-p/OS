# 4) Write a shell script to find the largest among the 3 given numbers.

clear
echo "Enter first no.  : "
read a
echo "Enter second no. : "
read b
echo "Enter third no.  : "
read c
if [ $a -ge $b -a $a -ge $c ]; then
    max=$a
elif [ $b -ge $a -a $b -ge $c ]; then
    max=$b
elif [ $c -ge $a -a $c -ge $b ]; then
    max=$c
fi
echo -e "\n\n$max is the largest."
