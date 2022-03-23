# 12. Write a Shell Script to 

clear
echo "Enter r : "
read r
area=$(echo "3.14 * $r * $r" | bc)
cir=$(echo "2 * 3.14 * $r" | bc)
echo "Area of circle is $area"
echo "Circumference of circle is $cir"

# O/P :-
# Enter r :
# 4
# Area of circle is 50.24
# Circumference of circle is 25.12
