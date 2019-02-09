#!/bin/bash


if [ ! -f "$BOOEYSBIN/newsh" ]; then
	cp ./newsh "$BOOEYSBIN/";/
	chmod +x "$BOOEYSBIN/newsh";
else
	echo -en """Script already exists in 66's bin directory!

Overwrite?""";
	read -p ': ' -n 1 -r OVERWRITESCRIPTYN;
	case $OVERWRITESCRIPTYN in
	Y|y)
		cp ./newsh "$BOOEYSBIN/" && chmod +x "$BOOEYSBIN/newsh"
		;;
	N|n)
		;;
	*)
		;;
	esac

directory;
	
