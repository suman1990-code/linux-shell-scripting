#!/bin/bash

FILE="/etc/passwd"

if [ -f $FILE ]; then
  echo "File exists"
else
  echo "File does not exist"
fi
