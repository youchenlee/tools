if [ -z "$1" ]; then
    EXTERNAL=DP3
    RES="1024x768"
else
    EXTERNAL=$1
    RES=$2
fi
xrandr --output $EXTERNAL --mode "$RES" --output LVDS1 --mode "$RES" --same-as $EXTERNAL
