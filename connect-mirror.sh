EXTERNAL=DP3
RES="1024x768"
xrandr --output $EXTERNAL --mode "$RES" --output LVDS1 --mode "$RES" --same-as $EXTERNAL
