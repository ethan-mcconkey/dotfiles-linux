#!/bin/zsh

mkcd() {
	if [ $1 ]; then
		if [ -d $1 ]; then
			cd $1
		else
			mkdir $1 && cd $1
		fi
	else
		read -p "Please enter a directory name: " dirname
		mkcd $dirname
	fi
}