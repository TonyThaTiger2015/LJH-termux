#!/data/data/com.termux/files/usr/bin/bash

pkg update -y
pkg install -y git

curl -o $PREFIX/bin/smiler https://raw.githubusercontent.com/TonyThaTiger2015/smiler/main/smiler

chmod +x $PREFIX/bin/smiler

echo "Smiler installed! type: smiler"