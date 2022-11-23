!/bin/bash
echo hello world
echo "Today:" date
echo"System Info: "
uname -a 
echo "Free Memory: "
free -m
echo "Disk Usage "
df -h 

echo "Present Working Directory: " $PWD
echo "Bash Version :"$BASH_VERSION
echo "My home directory: "$HOME
echo "My Network Info: " $(ifconfig | grep inet)
