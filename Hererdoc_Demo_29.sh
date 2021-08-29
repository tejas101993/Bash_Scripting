#!/bin/bash

cat << EOF
The user is :$USER
Home Directory for $USER is $HOME
EOF


cat << Tejas > heredoc.txt
The user is :$USER
Home Directory for $USER is $HOME
Tejas

cat << Ram | grep 'for'
The user is :$USER
Home Directory for $USER is $HOME
Ram
