#!/bin/bash

echo "do you wish to update and install any upgrades for your system [THIS ONLY WORKS IF YOU HAVE PACMAN] (y/n)"
    read var1
if [[ $var1 == y ]]; then
    echo "updating now"
    sleep 2
    sudo pacman -Syu -y
    echo "if you want to use this again type the command ./update-apt.sh otherwise, update complete!"
else
    echo "cancelled (if you want to use this again type the command ./update-apt.sh)"
fi