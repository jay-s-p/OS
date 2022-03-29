# 7 Write a shell script to reverse a number supplied by a user.
# run file like this :-
# sh "filename.sh" ENTER_NUMBER_HERE
# sh "07-reverse-number.sh" 1234567890

if [ $# -eq 1 ]; then
    if [ $1 -gt 0 ]; then
        num=$1
        sumi=0
        while [ $num -ne 0 ]; do
            lnum=$(expr $num % 10)
            sumi=$(expr $sumi \* 10 + $lnum)
            num=$(expr $num / 10)
        done
        echo "Reverse of digits is $sumi of $1"
    else
        echo "Number is less than 0"
    fi
else
    echo "Insert only one parameter"
fi
