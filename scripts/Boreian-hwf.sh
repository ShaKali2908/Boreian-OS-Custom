#!/bin/bash
if [ -f "$HOME/.boreian_setup_done" ]; then
        exit 0
fi

sleep 3

plasma-apply-lookandfeel -a Boreian
plasma-apply-cursortheme Night-Diamond
plasma-apply-colorscheme OrchisDark
plasma-apply-wallpaper Boreian
kwriteconfig6 --file kwinrc --group Plugins --key kwin6_effect_incinerateEnabled true

qdbus6 org.kde.KWin /KWin reconfigure

touch ~/.boreian_setup_done







