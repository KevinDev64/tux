#!/bin/sh

# This programm install TUX & DEPENDIES FOR THIS in your system
echo "Installing packages..."
sudo apt install fortune cowsay lolcat
echo "--------------------------------------"
echo "Wait... Tux is installing into your system..." | cowsay -f tux | lolcat
echo "--------------------------------------"
echo "Registering program in /usr/bin ..."
cd /usr/bin
sudo install --mode 755 ./tux /usr/bin/tux
echo "Installation is done!"
