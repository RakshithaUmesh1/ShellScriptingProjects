#!/bin/bash

# $USER - current loggedin user
UserName=$USER

# $HOME - path of the current user home directory
Home_Directory=$HOME

# $PWD - current working directory
Present_Working_Directory=$PWD

# $HOSTNAME - Name of the machine
Host_Name=$HOSTNAME

# $SHELL - path to users current shell
Shell_name=$SHELL

# $PATH - list of the directory shell searches to find executable command
Path=$PATH

# $LANG - System language
Language=$LANG

echo "User name = $UserName"
echo "Home directory = $Home_Directory"
echo "current working directory = $Present_Working_Directory"
echo "Name of the machine = $Host_Name"
echo "path to users current shell = $Shell_name"
echo "list of the directory shell searches to find executable command = $Path"
echo "System language = $Language"
