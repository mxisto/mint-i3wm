#!/bin/sh

nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 {ForceFullCompositionPipeline=On}"

# fixes for i3
sleep 1 &
~/.screenlayout/dualscreen.sh &
#~/.screenlayout/main.sh &
nitrogen --restore &
