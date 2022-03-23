# 9. Write a Shell Script to create 100 directories at a time.

clear
echo "Enter a value : "
read n
for i in $(seq 1 $n); do
    mkdir dir$i
done
echo "$i directory created Succesfully."
