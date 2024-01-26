#!/usr/bin/env bash


budgie_style_gruvbox () {

	gsettings set org.gnome.desktop.interface gtk-theme 'Gruvbox'
	gsettings set org.gnome.desktop.interface icon-theme 'Gruvbox-Dark'
	gsettings set org.gnome.desktop.interface cursor-theme 'breeze_cursors'

	return 0

}


budgie_style_arc_dark () {

	gsettings set org.gnome.desktop.interface gtk-theme 'Arc-Dark'
	gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark'
	gsettings set org.gnome.desktop.interface cursor-theme 'breeze_cursors'

	return 0

}


#budgie_style_gruvbox

budgie_style_arc_dark
