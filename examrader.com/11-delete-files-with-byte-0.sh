# 11 Write a shell script that deletes all the files in the current directory which are 0 bytes in length.

clear
find . -name "*" -size -1k -delete
echo "files deleted"
