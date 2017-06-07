#!/bin/bash

# This persistently remaps the caps lock key in Unity on Ubuntu 16.04 by setting xkb options in gsettings
# Run the command once and only once, not on startup.
# The options persist across keyboard layout changes as well.  

# Note: See all xkb options in /usr/share/X11/xkb/rules/xorg.lst


# Map ctrl to capslock and both shifts together to caps lock (hitting one shift cancels caps lock)
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps', 'shift:both_capslock_cancel']"
