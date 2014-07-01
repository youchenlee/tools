if [ "$1" = "off" ]; then
    xrandr --output LVDS1 --off
fi
xrandr --output HDMI3 --mode "1920x1080" --above LVDS1 --primary
xrandr --output LVDS1 --mode "1366x768" --below HDMI3

