#!/bin/bash

if command -v git &> /dev/null; then
	echo "欢迎使用Linux！">> /var/log/git_check.log
else
	echo "请先安装git">> /var/log/git_check.log
fi
