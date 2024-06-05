#!/bin/bash

# Start Firefox if it's not running
if ! pgrep -x "firefox" > /dev/null
then
    firefox &
fi

# Start Visual Studio Code if it's not running
if ! pgrep -x "code" > /dev/null
then
    code &
fi

# Start Gnome Terminal if it's not running
if ! pgrep -x "gnome-terminal" > /dev/null
then
    gnome-terminal &
fi

# Start Spotube if it's not running
if ! pgrep -x "spotube" > /dev/null
then
    spotube &
fi
