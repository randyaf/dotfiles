#!/usr/bin/bash

xprop -id $(xprop -root | awk '/_NET_ACTIVE_WINDOW\(WINDOW\)/{print $NF}') WM_CLASS | awk '{print $4}' | tr -d '"'
