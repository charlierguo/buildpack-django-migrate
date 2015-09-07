#!/bin/sh

# this pack is valid for apps with a manage.py in the root
if [ -f $1/manage.py ]; then
  echo "-----> Detected Django manage.py"
  exit 0
else
  exit 1
fi
