#!/bin/bash
#
#
<<comment
this script is used to install the command
comment

read -p "which command you want to install: " command




if [[ $command -eq 0 ]];
then
	echo "the command is already installed"
else
	sudo apt install $command -y
fi

