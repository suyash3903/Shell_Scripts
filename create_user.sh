#!/bin/bash

read -p "Enter username" username 

echo "you entered $username"

sudo useradd -m $username

echo "new user called $username added"  #or "New user added" also supposed to work
