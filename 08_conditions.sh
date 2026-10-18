#!/bin/bash
user=$(id -u)

if [ $user -ne 0 ]; then
   echo "Please you take the sudo access....."
   
fi

dnf install nginx -y

echo "Proceding...."
