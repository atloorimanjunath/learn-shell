#!/bin/bash
user=$id -u

if [$user -ne 0 ]; then
   each "Please you take the sudo access....."
fi

dnf install nginx

echo "Proceding...."
