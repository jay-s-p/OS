# 10. Write a Shell Script to reverse the given String.

read -p "Enter a string : " string
len=${#string}
for ((i = $len - 1; i >= 0; i--)); do
    # "${string:$i:1}"extract single single character from string.
    reverse="$reverse${string:$i:1}"
done
echo "$reverse"
