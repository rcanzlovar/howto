---
title:  Arch Hyprland notes
date: 2025-10-04
published: true
keywords: [arch, hyprland]
---

# Hyprland lock doesn't come back 


For a multi-screen setup in Hyprland, a screensaver or lock screen that fails to wake up on all monitors is a known issue, often caused by conflicts with power management settings (DPMS) handled by
hypridle and the graphics driver. 

A common symptom is that after a period of idleness, only one screen wakes up or all screens remain black, forcing you to switch TTYs (Ctrl+Alt+F3) and back to regain control. The most reliable solution is to adjust your hypridle.conf and hyprlock.conf files to ensure they handle power state changes correctly across all your displays. 

### Edit your hypridle.conf

The most common and effective solution is to comment out the dpms off and systemctl suspend commands in your hypridle.conf. This prevents hypridle from directly turning off your displays or suspending your system, which can cause them to fail to wake up correctly. 

    Open your hypridle.conf file, which is typically located at ~/.config/hypr/hypridle.conf, in a text editor.

    Find and comment out the lines that use hyprctl dispatch dpms off and systemctl suspend. To comment out a line, add a # at the beginning.Example:

```
    # screen off when timeout has passed
    # listener {
    #     timeout = 360
    #     on-timeout = hyprctl dispatch dpms off
    #     on-resume = hyprctl dispatch dpms on
    # }

    # suspend pc
    # listener {
    #     timeout = 900
    #     on-timeout = systemctl suspend
    # }
```

    Save the file and restart Hyprland for the changes to take effect. 

### Edit your hyprlock.conf

If you are using hyprlock to display the lock screen, you can configure it to explicitly handle multiple monitors. This approach is more reliable than using the dpms commands within hypridle. 

    First, identify the names of your monitors by running hyprctl monitors in a terminal. Your output might look something like this:

```
    Monitor eDP-1 (ID 0): 1920x1080@144.003006 at 0x0
    Monitor DP-1 (ID 1): 2560x1440@165.000000 at 1920x0
```

    Open your hyprlock.conf file, typically at ~/.config/hypr/hyprlock.conf.

    Add a background section for each monitor. You can have a different background for each monitor or set a blank background for secondary monitors.Example:

```
    # Background settings for the primary monitor
    background {
        monitor = eDP-1
        path = /home/user/backgrounds/wallpaper.jpg
        blur_passes = 3
        # ... other style settings
    }

    # Blank out the secondary monitor
    background {
        monitor = DP-1
        color = rgba(0, 0, 0, 1.0) # Solid black
    }
```

    Ensure that the main hyprlock elements (e.g., input-field) are explicitly set to appear only on your primary monitor to avoid conflicts.Example:

```
    # Input field
    input-field {
        monitor = eDP-1
        # ... other settings
    }

```
    Save the file. When hypridle triggers hyprlock, it will now use these monitor-specific settings. 

### Other troubleshooting steps
If the above steps do not fix the issue, consider these additional solutions:

    Switch TTYs and back: The most common immediate workaround is to switch to a different terminal (Ctrl+Alt+F3) and then switch back to your graphical session (Ctrl+Alt+F1 or Ctrl+Alt+F2). This can force Hyprland to re-initialize the monitors.

    Restart Hyprland: If a TTY switch doesn't work, a full restart of Hyprland (or your system) may be necessary.

    Update your graphics drivers: Users with NVIDIA GPUs are particularly prone to these issues. Ensure your drivers are up-to-date, especially if you are experiencing crashes or freezing.

    Reload Hyprland: Some users report that simply reloading the Hyprland configuration (hyprctl reload) can temporarily resolve the issue without needing to switch TTYs. 
