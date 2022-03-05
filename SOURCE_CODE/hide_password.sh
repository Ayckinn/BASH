#!/bin/sh
echo ""
echo -n "Enter password : "
stty -echo
read -r password
stty echo
echo ""
echo "password = $password"

