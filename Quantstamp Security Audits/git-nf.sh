#!/bin/bash

# 检查是否提供了参数
if [ -z "$1" ]; then
  echo "使用方法: ./git-nf <git-url>"
  exit 1
fi

# 执行 git clone 命令
git clone --depth 1 --filter=blob:none --no-checkout "$1"

