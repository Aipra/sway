kill $(pidof wayvnc)
kill $(pidof sway)
WLR_BACKENDS=headless WLR_LIBINPUT_NO_DEVICES=1 build/sway/sway&
sleep 3s
WAYLAND_DISPLAY=wayland-1 wayvnc&
