#!/bin/bash

user_id=$(id -u)

if [ ${user_id} -ne 0 ]; then
    echo "Please take the sudo access"
    exit 1
fi


validation() {
    if [ $1 -ne 0 ]; then 
        echo "${2} Failed"
        exit 1
    else
        echo "${2} Succesed"
    fi

}

dnf install nginx -y
validation $? "Nginx Installation"

dnf install mysql -k
validation $? "mysql Installation"

