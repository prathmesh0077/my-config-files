#!/bin/bash

if pgrep -x kitty >/dev/null; then
    pkill -x kitty
else
    kitty &
fi
