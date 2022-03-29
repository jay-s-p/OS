# 3) Write a shell script to print the pyramid structure for the given number.

clear
echo "Enter the number : "
read n
echo -e "\n\n"
for ((i = 1; i <= $n; i++)); do
    for ((j = 1; j <= $i; j++)); do
        printf "$j"
    done
    printf "\n"
done
