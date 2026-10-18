#!/bin/bash

validation() {
    if [ $1 -ne 0]; then 
        echo "${$2} Failed"
        exit 1
    else
        echo "${$2} Succesed"
    fi

}

dnf install nginx -y
validation $? "Nginx Installation"
