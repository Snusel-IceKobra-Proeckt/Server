#!/bin/sh
#

# script by Snusel

menu () {
    clear
    echo ""
    echo "1) "
    echo "2) "
    echo "3) "
    echo "4) "
    echo ""
    echo "0) quit"
    echo ""
    echo -n "Enter a digit: "
}

menu

while read MOMO
clear
do

    if [ "$MOMO" == "0" ]
    then
        exit 0
    fi
    
    case "$MOMO" in
	1)
	    exit 0
	;;
	2)
	    exit 0
	;;
	3)
	    exit 0
	;;
	4)
	    exit 0
	;;
	0)
	    exit 0
	;;
	*)
	    menu
	;;
    esac
done

exit 0
