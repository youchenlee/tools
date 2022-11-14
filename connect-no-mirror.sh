if [ -z "$1" ]; then
    EXTERNAL=HDMI1
    RES="1920x1080"
else
    EXTERNAL=$1
    RES=$2
fi
#xrandr --output $EXTERNAL --off
xrandr --output $EXTERNAL --mode "$RES" --output eDP1 --mode "$RES" --below $EXTERNAL
# --same-as $EXTERNAL
