#!/bin/bash

# List of packages to install
packages=(
    adwaita-dark
    avizo
    blueman
    cursor-bin
    gnome-themes-extra
    hyprcursor
    mako
    nwg-displays
    nwg-look
    plymouth
    sddm-git
    suru-plus-aspromauros-git
    waybar
    wofi
    coolercontrol
    easyeffects
    file-roller
    grim
    swappy
    thunar
    thunar-archive-plugin
    thunar-volman
)

# Install all packages in one command
echo "Installing the following packages: ${packages[*]}"
yay -S --noconfirm "${packages[@]}"

echo "All packages have been installed successfully!"
