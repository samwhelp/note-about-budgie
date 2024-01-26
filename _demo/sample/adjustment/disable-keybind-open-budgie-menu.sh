#!/usr/bin/env bash


gsettings get org.gnome.mutter overlay-key

gsettings set org.gnome.mutter overlay-key ''

gsettings get org.gnome.mutter overlay-key

exit

gsettings set org.gnome.desktop.wm.keybindings panel-main-menu "['<Alt>F1']"
gsettings reset org.gnome.desktop.wm.keybindings panel-main-menu


exit

gsettings get org.gnome.mutter overlay-key
gsettings set org.gnome.mutter overlay-key ''
gsettings get org.gnome.mutter overlay-key

exit
gsettings set org.gnome.mutter overlay-key 'Super_L'
gsettings reset org.gnome.mutter overlay-key
