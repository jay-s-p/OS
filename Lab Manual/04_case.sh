# 4. Write a Shell Script to demonstrate use of case to display week days.

clear
echo "Enter choice : "
read choice
case $choice in
1) echo "Sunday" ;;
2) echo "Monday" ;;
3) echo "Tuesday" ;;
4) echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
7) echo "Saturday" ;;
*) echo "Invalid choice" ;;
esac
