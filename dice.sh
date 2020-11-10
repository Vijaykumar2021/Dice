#! /bin/bash -x

diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	*) echo "Not among one to Six faces"
esac
