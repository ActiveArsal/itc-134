#!/bin/bash

echo -n "Print Message"

valid=0

while 
[ $valid == 0 ]

do
	read ans
	case $ans in
	yes|YES|y|Y ) echo will print the message
		      echo The Message is cooler than you.
		      valid=1
			;;
	[nN][oO]    ) echo will NOT print the message
		      valid=1 ;;
	lol	    ) echo lmaooo
		      valid=1
			;;
	arsal       ) echo mehran
		      valid=1
			;;
	super       ) echo saiyan
		      valid=1
			;;
	*	    ) echo Yes or No of some form please ;;
	esac
done 
