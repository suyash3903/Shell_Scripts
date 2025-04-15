#!/bin/bash


echo "enter username"

read username

sudo useradd -m $username

echo "entered username called $username has been added"
