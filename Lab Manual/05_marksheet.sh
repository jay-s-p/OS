# 5. Write a Shell Script to generate mark sheet of 5 subjects of a Student.
# Calculate and display total marks, percentage and class obtained by the student.

clear
echo "Enter m1 : "
read m1
echo "Enter m2 : "
read m2
echo "Enter m3 : "
read m3
echo "Enter m4 : "
read m4
echo "Enter m5 : "
read m5
total=$((m1 + m2 + m3 + m4 + m5))
per=$((total * 100 / 500))
echo $per
if [ $per -ge 70 ]; then
    echo "class A"
elif [ $per -ge 60 ]; then
    echo "class B"
elif [ $per -ge 50 ]; then
    echo "Pass"
else
    echo "Fail"
fi
