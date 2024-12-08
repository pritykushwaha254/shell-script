#!/bin/bash

echo "===================== Enter User to be added ===================================="


read -p "Enter the username:  "      username

 useradd $username 

echo "user $username added successfully"

   passwd $username


echo "password for user $username set"
