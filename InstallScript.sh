#!/bin/sh
echo "Skrypt Instalacyjny KDE Version"
sudo pacman -Syyu blender firefox steam wine-staging code kvantum discord lutris gimp gparted powerdevil kdeconnect ark qbittorrent plasma-wayland-session egl-wayland gamemode lib32-gamemode neofetch htop
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S protonup-qt