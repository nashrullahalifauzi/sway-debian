#!/bin/sh

# add sudo before apt when you are sudoers.

# build essential, intel microcode, etc
apt install build-essential intel-microcode cmake libwayland-dev libegl1-mesa-dev libgles2-mesa-dev libdrm-dev libgbm-dev libinput-dev libxkbcommon-dev libudev-dev libpixman-1-dev libsystemd-dev libcap-dev libxcb1-dev libxcb-composite0-dev libxcb-xfixes0-dev libxcb-xinput-dev libxcb-image0-dev libxcb-render-util0-dev libx11-xcb-dev libxcb-icccm4-dev freerdp2-dev libwinpr2-dev libpng-dev libavutil-dev libavcodec-dev libavformat-dev universal-ctags libelogind-dev libxcb-util0-dev autoconf libtool scdoc

# backwards compatible
apt install xwayland libpcre3-dev libcairo2-dev libpango1.0-dev libgdk-pixbuf2.0-dev

# wayland protocols library
apt install wayland-protocols

# wayland layer shell protocol desktop
apt install libgtk-layer-shell-dev

# sway and additional packages
apt install sway sway-backgrounds swaybg swayidle swaylock xdg-desktop-portal-wlr wlogout waybar wdisplays wlr-randr bemenu
# mkdir -p ~/.config/sway
# cp /etc/sway/config ~/.config/sway/

# image viewer for sway/wayland
apt install swayimg

# audio and video processing engine multimedia server
apt install pipewire

# qtwayland platform plugin
apt install qtwayland5

# display manager
apt install lightdm
systemctl enable lightdm
# dpkg-reconfigure lightdm

# brightness control
apt install brightnessctl

# volume control
apt install pavucontrol wob

# network manager
apt network-manager policykit-1-gnome network-manager-gnome

# command line interface to the wayland clipboard
apt install clipman wl-clipboard

# terminal
apt install foot
# mkdir -p ~/.config/foot
# cp /usr/share/foot/foot.ini ~/.config/foot/foot.ini

# text editor
apt install vim kate geany

# neofetch
apt install neofetch

# notification
apt install mako-notifier

# file manager
apt install thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman

# folders in user directory
xdg-user-dirs-update

# application launcher
apt install wofi

# browser
apt install firefox-esr

# screenshot
apt install grim grimshot slurp flameshot

# screencast
apt install wf-recorder

# json processor
apt install jq

# generate and execute application type .desktop files
apt install dex

# protocols
apt install dialog mtools dosfstools acpi acpid avahi-daemon gvfs-backends libnotify-dev
systemctl enable acpid
systemctl enable avahi-daemon

# neofetch
apt install neofetch

# fonts and icons
apt install fonts-jetbrains-mono fonts-firacode fonts-liberation2 fonts-ubuntu fonts-cascadia-code papirus-icon-theme

# color temperature
apt install gammastep wlsunset

# minimal user, seat and session management daemon
apt install seatd

# theme config
apt install lxappearance

# etc
apt install cage kanshi wayout drm-info wev wtype yambar
