MONITOR=HDMI3

if [ "$1" = "off" ]; then
    xrandr --output LVDS1 --off
fi
xrandr --output LVDS1 --mode "1366x768" --below $MONITOR
if [ "$1" = "off" ]; then
    xrandr --output $MONITOR --off
fi
xrandr --output $MONITOR --mode "1920x1080" --above LVDS1 --primary

