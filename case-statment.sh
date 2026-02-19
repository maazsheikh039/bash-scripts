#!/bin/bash
echo -e "1. Operating System Info\n"
echo -e "2. Disk Space\n"
echo -e "3. Check Memory\n"
echo -e "4. Hostname\n"
echo -e "5. Running process\n"

echo -n "Enter the number which you want to check = "
read num

case $num in
	1) 
		echo "$(uname -a)"
	;;
	2)
		echo "$(df -h)"
	;;
	3)
		echo "$(free -h)"
	;;
	4)
		echo "$(hostname)"
	;;
	5)
		echo "$(ps -a)"
	;;
	*)
		echo "Enter the correct number."
	;;
esac
