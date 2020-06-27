#!/usr/bin/bash

wmctrl -i -c $(xprop -root | awk '/_NET_ACTIVE_WINDOW\(WINDOW\)/{print $NF}')
