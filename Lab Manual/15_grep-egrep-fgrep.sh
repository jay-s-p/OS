# 15.  Write a Shell Script to demonstrate use of filters for single or multiple pattern matching.
# (including grep, egrep, fgrep)

echo "1. single patern matching"
echo "2. multiple patern"
echo "3. patern matching from file"
echo "Enter choice"
read choice
case $choice in
1)
    echo "Enter 1"
    read a
    grep " $a " *
    ;;
2)
    echo "Enter p1"
    read a
    echo "Enter p2"
    read b
    egrep " $a | $b " *
    ;;
3)
    echo "Enter a file name"
    read a
    fgrep -f " $a " *
    ;;
*) echo "--- Invalid ---" ;;
esac
