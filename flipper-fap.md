# Making faps for flipper


o FAP files for RM firmware are currently not working right now

But when it works, you need to have the following:
- application.fam pertaining to your app
- your appid added to applications/meta/application.fam
-- for the meta file, RM's file has different sections, the external apps area is built with a separate command

Basic build commands are for RM build:
```
fbt resources icons

fbt --with-updater updater_package

fbt plugin_dist FIRMWARE_APP_SET=ext_apps

```


Note: you should be sure to have all the files in the repo. The best way is to git clone the repo with recursive tag
If you use external libraries, there a few extra steps which include creating SConscript files in order to update the API symbols. This feature is a work in progress too 
E_Surge [Lufipl & Atk4rl4] — Today at 5:28 PM
Not really .. Yet
insane <Elikaer> — Today at 5:29 PM
ok so 
1. look at other apps, make an app copying the structure of other apps
2. put it in the applications folder
3. run commands above
4. ???
5. profit
right?
