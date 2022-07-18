#!/bin/sh
echo "Skrypt Instalacyjny KDE Version"
sudo pacman -Syyu blender firefox steam wine-staging code kvantum discord lutris gimp gparted powerdevil kdeconnect ark qbittorrent plasma-wayland-session egl-wayland gamemode lib32-gamemode neofetch htop noto-fonts-cjk noto-fonts-emoji noto-fonts
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S protonup-qt goverlay-bin mangohud lib32-mangohud ttf-freefont ttf-ms-fonts ttf-linux-libertine ttf-dejavu ttf-inconsolata ttf-ubuntu-font-family
