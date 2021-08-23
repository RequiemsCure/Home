#!/bin/bash

i3-msg "workspace 1; append_layout ~/workspace-1.json"
i3-msg "workspace 2; append_layout ~/workspace-2.json"
i3-msg "workspace 3; append_layout ~/workspace-3.json"

(alacritty -t ranger -e ranger &)
(alacritty -t htop -e htop &)
(alacritty -t tty-clock -e tty-clock -c &)
(google-chrome-stable &)
(discord &)
