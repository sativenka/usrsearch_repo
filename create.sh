#!/bin/bash
read -p "input the name:" name
  grep "^$name" /etc/passwd
  status=$?
if
  test $status != 0
then
  echo "User has to be created"
else
  echo "user presents in database"
fi
