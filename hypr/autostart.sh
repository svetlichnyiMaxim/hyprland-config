!/bin/bash
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
hyprpaper --config ~/.config/hypr/hyprpaper.conf & 
waybar --config ~/.config/waybar/config --style ~/.config/waybar/style.css &
wl-clipboard-history -t &
wl-paste --watch cliphist store &
dunst &
exec-once=/usr/lib/polkit-kde-authentication-agent-1 &
set GTK_THEME Sweet-Dark &

