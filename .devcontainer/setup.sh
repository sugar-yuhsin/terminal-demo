#!/bin/bash
sudo set -e
echo "ok set"


# 更新套件
sudo apt-get update
echo "🛠️ Package list updated."


# 安裝基礎工具
sudo apt-get install -y sl cmatrix asciiquarium cowsay fortune lolcat htop btop pipes-sh
echo "🛠️ Basic fun tools installed."


# 安裝 tldr
sudo apt-get install -y npm
sudo npm install -g tldr
echo "🛠️ TLDR installed for simplified command help."

# 安裝 ncdu
sudo apt-get install -y ncdu
echo "ok ncdu installed for disk usage analysis."


# 裝好之後自動執行一次 tldr update (optional)
sudo tldr --update

# 給個歡迎訊息 (optional)
echo "🎉 All terminal fun tools installed! Ready for demo."
