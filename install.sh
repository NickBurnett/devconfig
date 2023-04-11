#!/bin/sh

echo "Installing..."
mv .bash* ~
touch ~/info.txt
echo $(whoami) > ~/info.txt
echo "Installed"
