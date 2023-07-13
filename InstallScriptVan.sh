#!/bin/sh
echo "Skrypt Instalacyjny Vanilla Version"
sudo pacman -Syyu blender firefox steam wine-staging code discord lutris gimp gparted powerdevil ark qbittorrent gamemode lib32-gamemode neofetch htop noto-fonts-cjk noto-fonts-emoji noto-fonts
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S protonup-qt goverlay-bin mangohud portproton lib32-mangohud ttf-freefont ttf-ms-fonts ttf-linux-libertine ttf-dejavu ttf-inconsolata ttf-ubuntu-font-family
