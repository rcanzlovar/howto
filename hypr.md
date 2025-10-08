


On Arch Linux with Hyprland (a Wayland compositor), the cursor size is controlled by environment variables rather than through Hyprland directly. You can make the mouse pointer larger (or smaller) by setting the XCURSOR_SIZE variable.

Here’s how you can do it:

1. Temporary change (test it first)

Open a terminal and run:

export XCURSOR_SIZE=48


Common values are 24 (default), 32, 48, 64, etc. Try different sizes until you like one.

To apply it immediately to your current Hyprland session, reload:

hyprctl reload


(Or log out and log back in if needed.)

2. Permanent change

To make the change stick, add the variable to your Hyprland environment config. Usually that’s in:

~/.config/hypr/environment.conf


Add this line:

env = XCURSOR_SIZE,48


(or whatever size you want).

3. Also set a default cursor theme (optional, but recommended)

Sometimes the theme resets if it’s not defined. You can also add:

env = XCURSOR_THEME,Adwaita


(or Breeze, Bibata, etc. depending on what’s installed).
