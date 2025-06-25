


https://superuser.com/questions/155004/switch-monitors-from-the-command-line



Find out what you have available
```
$ xrandr -q
Screen 0: minimum 16 x 16, current 1920 x 1080, maximum 32767 x 32767
XWAYLAND8 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 600mm x 340mm
   1920x1080     59.96*+
   1440x1080     59.99  
   1400x1050     59.98  
   1280x1024     59.89  
   1280x960      59.94  
   1152x864      59.96  
   1024x768      59.92  
   800x600       59.86  
   640x480       59.38  
   320x240       59.52  
   1680x1050     59.95  
   1440x900      59.89  
   1280x800      59.81  
   720x480       59.71  
   640x400       59.95  
   320x200       58.96  
   1600x900      59.95  
   1368x768      59.88  
   1280x720      59.86  
   1024x576      59.90  
   864x486       59.92  
   720x400       59.55  
   640x350       59.77 
# this was the Benq monitor connected to the HDMI
```
# following has both monitors connected at the same time and mirrored
Screen 0: minimum 16 x 16, current 1920 x 1080, maximum 32767 x 32767
XWAYLAND8 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 600mm x 340mm
   1920x1080     74.91*+
   1440x1080     74.92  
   1400x1050     74.87  
   1280x1024     74.90  
   1280x960      74.86  
   1152x864      74.82  
   1024x768      74.67  
   800x600       74.91  
   640x480       74.77  
   320x240       73.82  
   1680x1050     74.89  
   1440x900      74.85  
   1280x800      74.76  
   720x480       74.51  
   640x400       74.23  
   320x200       73.70  
   1600x900      74.89  
   1368x768      74.73  
   1280x720      74.78  
   1024x576      74.80  
   864x486       74.45  
   720x400       74.23  
   640x350       74.53  
XWAYLAND10 connected 1920x1080+0+0 (normal left inverted right x axis y axis) 1110mm x 620mm
   1920x1080     59.96*+
   1440x1080     59.99  
   1400x1050     59.98  
   1280x1024     59.89  
   1280x960      59.94  
   1152x864      59.96  
   1024x768      59.92  
   800x600       59.86  
   640x480       59.38  
   320x240       59.52  
   1680x1050     59.95  
   1440x900      59.89  
   1280x800      59.81  
   720x480       59.71  
   640x400       59.95  
   320x200       58.96  
   1600x900      59.95  
   1368x768      59.88  
   1280x720      59.86  
   1024x576      59.90  
   864x486       59.92  
   720x400       59.55  
   640x350       59.77  
