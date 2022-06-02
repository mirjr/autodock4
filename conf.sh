#!/bin/bash

read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

touch hello.txt
echo "How are you?" > hello.txt
cat hello.txt

rm -rf hello.txt
