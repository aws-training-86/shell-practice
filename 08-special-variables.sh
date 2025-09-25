#!/bin/bash

echo "All varables passed to the script: $@"
echo "All varables passed to the script: $*"
echo "Script name: $0"
echo "Current directory: $PWD"
echo "who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$"
sleep 50 &
echo "PID of the last comand in background is: $!"