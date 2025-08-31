#!/bin/bash

WALLPAPER_DIR="$HOME/wallpapers"

# Формируем список: "basename<TAB>fullpath"
selected_file=$(find "$WALLPAPER_DIR" -type f -print0 \
  | xargs -0 -I{} bash -c 'printf "%s\t%s\n" "$(basename "{}")" "{}"' \
  | fuzzel -d --with-nth=1 --accept-nth=2)

# Если fuzzel вернул путь — применяем темы
if [ -n "$selected_file" ]; then
    wal --out-dir "$HOME/themes" -i "$selected_file"
    cp "$HOME/themes/colors-waybar.css" "$HOME/.config/waybar/"
    swww img "$selected_file"
fi


