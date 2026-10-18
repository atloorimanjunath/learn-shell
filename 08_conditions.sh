#!/bin/bash
user=$(id -u)

if [ $user -ne 0 ]; then
   echo "Please you take the sudo access....."
   exit 1
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
   echo "nginx Installation is worng please check"
else
   echo "nginx installad succesufully"
   exit 1
fi


dnf install ninxxx -y
if [ $? -ne 0 ]; then
   echo "nginx Installation is worng please check"
else
   echo "nginx installad succesufully"
   exit 1
fi

dnf install mysqll -y
if [ $? -ne 0 ]; then
   echo "Mysql Installation is worng please check"
else
   echo "mysql installad succesufully"
   exit 1
fi

echo "Proceding...."
