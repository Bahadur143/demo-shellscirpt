#!/bin/bash


read -p "Enter username: " username

read -p "Enter password: " password

sudo useradd "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "$username named account create sussesfully"

echo "======================================"


