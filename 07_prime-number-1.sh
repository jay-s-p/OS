# 7. Write a shell script which will accept a number and display first N prime numbers as output.
# ----------------------
# Find if the given number is prime or not
echo "Enter a number : "
read num
for ((i = 2; i <= num / 2; i++)); do
  if [ $((num % i)) -eq 0 ]; then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
