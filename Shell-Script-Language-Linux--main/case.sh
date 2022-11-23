#!/bin/bash

echo "Progam Menu:"
echo "1. Display Free Disk Space"
echo "2. Display Free Memory"
echo "3. Disk Usage"
echo "4. Network Info"
echo "5. OS Info"
echo "6. Exit"


read -p "Enter Your Choice : " choice

case $choice in

1) df -h
echo "Disk Space : ";;

2) free -m
echo "Free Memory : ";;

3) du -h
echo "Disk Usage  : ";;

4) ifconfig
echo "Network Info : ";;

5) uname -a
echo "OS Info : ";;

6) echo "Exit"
exit;;

*)
echo "Invalid Option "
esac
 


