#!/bin/bash
function diskspace {
	clear
	df -h
}
function whoseon {
	clear
	who
}
function memusage {
	clear
	free -m
}
function menu {
	clear
	echo
	echo -e "\t\t\tSys Admin Menu"
	echo -e "\t1.Display Disk space"
	echo -e "\t2.Display Login Users"
	echo -e "\t3.Display Memory Usage"
	echo -e "\t0.Exit menu\n"
	echo -ne "\t Enter an option:"
	read -n 1 option
}

while [ 1 ]
do
	menu

	case $option in
		0)
			break ;;
		1)
			diskspace ;;
		2)
			whoseon ;;
		3)
			memusage ;;
		*)
			echo "sorry wrong selection" ;;
		esac
		echo -en "\n\n\t\t\tPress any key to continue"
		read -n 1 line

done
clear
