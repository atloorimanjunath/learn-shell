#!/bin/bash

echo "all args passed to the script: $@"
echo "num of args passed to the script: $#"
echo "first varible passed: $1"
echo "script name: $0"
echo "realpath: $(realpath $0)"
echo "who is running current script: $USER"
echo "directory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo "PID of the current script: $$"
sleep 10 
echo PID of the command running in background now: $!"
 