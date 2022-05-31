#!/bin/bash

read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

touch hello.txt
echo "Hello World"
cat hello.txt

rm -rf hello.txt
