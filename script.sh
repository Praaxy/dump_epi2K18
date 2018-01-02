#! /bin/bash

if [ $# -eq 0 ]
  then
      echo "No arguments supplied"
      exit 84
fi
login=$1
sudo pacman -S git
sudo pacman -S make
sudo pacman -S fakeroot
sudo pacman -S yaourt

cd installation
./install $1
cd ~
