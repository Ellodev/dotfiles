#!/bin/bash
#Install Script for my dotfiles and the dependencies.
yay -S paru
# login manager
paru -S Ly
# Hyprland Stuff
paru -S hyprland-git hyprpicker-git waybar-hyprland-git \
dunst nwg-look wlogout wlsunset hyprpaper
# Dependencies
paru -S colord ffmpegthumbnailer gnome-keyring grimblast-git gtk-engine-murrine \
imagemagick kvantum pamixer playerctl polkit-kde-agent qt5-quickcontrols        \
qt5-quickcontrols2 qt5-wayland qt6-wayland sway-bg ttf-font-awesome tumbler     \
ttf-jetbrains-mono ttf-icomoon-feather xdg-desktop-portal-hyprland-git xdotool  \
xwaylandvideobridge-cursor-mode-2-git cliphist qt5-imageformats qt5ct nerd-fonts-meta
# CLI & Tools
paru -S btop cava neofetch noise-suppression-for-voice   \
rofi-lbonn-wayland-git rofi-emoji starship zsh viewnior kitty
# Browser & File Explorer
paru -S firefox file-roller noto-fonts noto-fonts-cjk  \
noto-fonts-emoji thunar thunar-archive-plugin
# VSCode
paru -S code code-features code-marketplace
# Theme Based
paru -S catppuccin-gtk-theme papirus-icon-theme sddm-git swaylock-effects-git
# Pipewire & OBS
paru -S pipewire pipewire-alsa pipewire-audio pipewire-pulse  \
pipewire-jack wireplumber gst-plugin-pipewire pavucontrol
#copy dotfiles to .config
cp -r ./cava ~/.config/
cp -r ./dunst ~/.config/
cp -r ./hypr ~/.config/
cp -r ./kitty ~/.config/
cp -r ./rofi ~/.config/
cp -r ./swaylock ~/.config/
cp -r ./waybar ~/.config/
#copy wallpaper to Pictures
mkdir ~/Pictures/Wallpapers
cp ./2.jpg ~/Pictures/Wallpapers/
