#!/bin/bash

# 日志文件路径
LOG_FILE="/var/log/git-check.log"

# 确保日志目录存在
mkdir -p /var/log

# 检查 git 是否安装
if command -v git &> /dev/null; then
    echo "$(date): 欢迎使用 Linux！" >> "$LOG_FILE"
else
    echo "$(date): 请先安装 git" >> "$LOG_FILE"
fi
