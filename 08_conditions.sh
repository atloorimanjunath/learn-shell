#!/bin/bash
user=$(id -u)

if [ $user -ne 0 ]; then
   each "Please you take the sudo access....."
   exit 1
fi

dnf install nginx -y

echo "Proceding...."
