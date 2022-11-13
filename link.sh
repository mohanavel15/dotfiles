#!/bin/sh

mkdir -p ~/.config/alacritty
ln config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

mkdir -p ~/.config/bspwm
ln config/bspwm/bspwmrc ~/.config/bspwm/bspwmrc

mkdir -p ~/.config/picom
ln config/picom/picom.conf ~/.config/picom/picom.conf
ln config/picom/toggle.sh ~/.config/picom/toggle.sh

mkdir -p ~/.config/polybar
ln config/polybar/config ~/.config/polybar/config
ln config/polybar/launch.sh ~/.config/polybar/launch.sh

mkdir -p ~/.config/rofi
ln config/rofi/config.rasi ~/.config/rofi/config.rasi

mkdir -p ~/.config/sxhkd
ln config/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc