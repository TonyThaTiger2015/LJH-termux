#!/data/data/com.termux/files/usr/bin/bash

pkg update -y
pkg install -y git

curl -o $PREFIX/bin/LJH-termux https://raw.githubusercontent.com/TonyThaTiger2015/LJH-termux/main/LJH-termux

chmod +x $PREFIX/bin/LJH-termux

echo "LJH installed! type: LJH"