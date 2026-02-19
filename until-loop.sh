#!/bin/bash

if [[ $# == 1 ]];
then
	echo "Please input the IP you want to check"
	echo "Mistake: ./$0 <input IP>"
fi

ip=$1

echo "Checking start"

until ping -c 2 $ip > /dev/null
do
	echo "$ip IP is not running"
done

echo "$ip IP is running"
