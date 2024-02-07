# steamdeck kde tricks

## console logging gets in the way of the shell experience
Do this:
```
echo "QT_LOGGING_RULES='*=false'" >> /etc/environment
```


References: 
http://doc-snapshot.qt-project.org/qt5-5.3/qloggingcategory.html
https://techbase.kde.org/Development/Tutorials/Debugging/Using_Error_Messages#Qt_5_.2F_KDE_Frameworks_5


--- 

Instead of disabling all logs. Here is another solution is to disable just debug output:

```
QT_LOGGING_RULES="*.debug=false"
export QT_LOGGING_RULES
```

Instead of putting in /etc/environment file, its put in /usr/bin/startkde

where to put for local user? 
