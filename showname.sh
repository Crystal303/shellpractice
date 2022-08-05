#!/bin/bash
# Program:
#	User inputs his first name and last name. Program show his full name
# History:
# 2022/08/05 Leif First Release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name: " firstname      # 提示使用者輸入
read -p "Please input your last name:  " lastname       # 提示使用者輸入
echo -e "\nYour full name is: $firstname $lastname" # 結果由螢幕輸出
echo $firstname
echo ${firstname}
