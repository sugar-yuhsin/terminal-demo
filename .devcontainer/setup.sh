#!/bin/bash
set -e

# 更新套件
apt-get update

# 安裝基礎工具
apt-get install -y sl cmatrix asciiquarium cowsay fortune lolcat htop btop pipes-sh

# 安裝 tldr
apt-get install -y npm
npm install -g tldr

# 安裝 ncdu
apt-get install -y ncdu

# 裝好之後自動執行一次 tldr update (optional)
tldr --update

# 給個歡迎訊息 (optional)
echo "🎉 All terminal fun tools installed! Ready for demo."
