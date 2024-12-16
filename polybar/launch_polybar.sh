# if type "xrandr"; then
#   for m in $(xrandr --query | grep " connected" | awk '{print $1}'); do
#     MONITOR=$m polybar --reload &
#   done
# else
#   polybar --reload &
# fi
#

#!/bin/bash
polybar monitor1 &
polybar monitor2 &
