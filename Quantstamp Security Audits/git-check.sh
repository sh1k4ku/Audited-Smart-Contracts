#!/bin/bash

# 检查是否提供了参数
if [ -z "$1" ]; then
  echo "使用方法: ./git-check <commit-hash>/<path>"
  exit 1
fi

# 提取提交哈希和路径
IFS='/' read -r commit_hash path <<< "$1"

# 检查是否成功提取提交哈希和路径
if [ -z "$commit_hash" ] || [ -z "$path" ]; then
  echo "无效的参数格式。使用格式: <commit-hash>/<path>"
  exit 1
fi

# 执行 git checkout 命令
git checkout "$commit_hash" "$path"

