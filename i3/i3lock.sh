#!/bin/sh -e
i3lock -i wall.png
sleep 60; pgrep i3lock && xset dpms force off
