#!/bin/sh

echo "Installing..."
mv .bash* ~
touch ~/info.txt
echo $(whoami) > ~/info.txt
sudo apt update && sudo apt install sl
echo "Installed"
