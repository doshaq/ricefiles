
killall -q polybar


while pgrep -x polybar >/dev/null; do sleep 2; done

# Launch top bar
polybar top 2> /dev/null &
sleep 2
polybar bottom 2> /dev/null &
