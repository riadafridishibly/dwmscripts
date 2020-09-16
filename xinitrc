# vim: ft=sh
# init script
export _JAVA_AWT_WM_NONREPARENTING=1
# xsetroot -cursor_name left_ptr &
picom &
sxhkd &
exec dwm
