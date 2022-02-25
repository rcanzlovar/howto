 # Things to do when starting up a new getson nano


 sudo apt update 

 sudo apt install apt-utils
 
 
 sudo apt upgrade -y
 sudo apt install python3-pip
 pip3 --version
 sudo python3 -m pip install --upgrade pip 
 pip3 --version

 
 
 
 
 
 1023  2020-04-17 23:25:28 pwd
 1024  2020-04-17 23:25:34 cd Projects/
 1025  2020-04-17 23:25:34 ls
 1026  2020-04-17 23:25:39 vi weather.csv
 1027  2020-04-17 12:03:45 find .  | grep -i linear
 1028  2020-04-17 12:03:58 find .  | grep -i linear_regr
 1029  2020-04-17 23:08:55 jupyter notebook --no-browser --port=8888 &
 1030  2020-04-17 23:25:28 pwd
 1031  2020-04-17 23:25:39 vi weather.csv
 1032  2020-04-18 10:22:21 cd Projects/
 1033  2020-04-18 10:22:37 cd simpleML/
 1034  2020-04-18 10:22:44 mkdir linear
 1035  2020-04-18 10:22:46 cd linear
 1036  2020-04-18 10:22:51 wget http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-red.csv
 1037  2020-04-18 10:22:56 wget http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-white.csv
 1038  2020-04-18 10:23:02 wget http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-names.csv
 1039  2020-04-18 10:23:22 wget http://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality.names
 1040  2020-04-18 10:23:26 ls -l
 1041  2020-04-18 10:24:40 cd ..
 1042  2020-04-18 10:24:46 ls *inea*
 1043  2020-04-18 10:24:55 mv linear_regression.ipynb simpleML/linear/
 1044  2020-04-18 10:27:04 cd simpleML/linear/
 1045  2020-04-18 10:27:04 ls
 1046  2020-04-18 10:27:08 ls -la 
 1047  2020-04-18 10:27:28 cp winequality-white.csv  winequality.csv
 1048  2020-04-18 10:28:16 vi winequality.csv 
 1049  2020-04-18 12:18:24 ls ~/howto
 1050  2020-04-18 10:03:04 ps aux | grep jupy
 1051  2020-04-18 10:03:42 cd ~/Projects/;jupyter notebook --no-browser --port=8888 &
 1052  2020-04-18 10:04:12 ls ~/.d/p&
 1053  2020-04-18 10:04:17 ls ~/.d/p*
 1054  2020-04-18 10:04:29 vi ~/.d/python.profile
 1055  2020-04-18 12:33:14 ps aux | grep jupy
 1056  2020-04-18 12:33:44 cd ~/Projects/;jupyter notebook --no-browser --port=8888 &
 1057  2020-04-18 14:18:54 s
 1058  2020-04-18 14:18:56 ls 
 1059  2020-04-18 14:19:17 mv Covid\ Data\ Graphs.ipynb simpleML/linear/
 1060  2020-04-18 14:19:33 cp  Graphs.ipynb simpleML/linear/Covid\ Data\ Graphs.ipynb  .
 1061  2020-04-18 14:19:44 cp   simpleML/linear/Covid\ Data\ Graphs.ipynb  .
 1062  2020-04-18 22:14:32 cd ~/Projects/;jupyter notebook --no-browser --port=8888 &
 1063  2020-04-19 15:08:10 exit
 1064  2020-04-18 14:19:17 mv Covid\ Data\ Graphs.ipynb simpleML/linear/
 1065  2020-04-18 14:19:33 cp  Graphs.ipynb simpleML/linear/Covid\ Data\ Graphs.ipynb  .
 1066  2020-04-18 14:19:44 cp   simpleML/linear/Covid\ Data\ Graphs.ipynb  .
 1067  2020-04-18 22:14:32 cd ~/Projects/;jupyter notebook --no-browser --port=8888 &
 1068  2020-04-19 11:08:26 cd Projects/simpleML/
 1069  2020-04-19 11:08:30 ls -latr
 1070  2020-04-19 11:08:38 mkdir foo
 1071  2020-04-19 11:08:46 cd foo
 1072  2020-04-19 11:09:14 gunzip ../mnist.pkl.gz 
 1073  2020-04-19 11:09:19 ls 
 1074  2020-04-19 11:09:23 cd ..
 1075  2020-04-19 11:09:28 more mnist.pkl 
 1076  2020-04-19 11:09:49 locate pickle
 1077  2020-04-19 14:05:56 locate libglue
 1078  2020-04-19 14:06:20 locate libgluegen-rt
 1079  2020-04-19 14:06:54 set | greo LD_
 1080  2020-04-19 14:06:59 set | grep LD_
 1081  2020-04-19 14:08:48 which scilab
 1082  2020-04-19 14:09:26 locate scilab | grep lib
 1083  2020-04-19 14:09:37 locate scilab | grep lib| grep so$
 1084  2020-04-19 14:10:14 locate libgluegen
 1085  2020-04-19 14:11:26 sudo ln -s /usr/lib/jni/libgluegen2-rt.so /usr/lib/scilab/libgluegen2-rt.so
 1086  2020-04-19 14:17:28 sudo apt-get update 
 1087  2020-04-19 14:18:58 apt-cache search linux-image
 1088  2020-04-19 14:19:19 apt-cache search jessie-backports
 1089  2020-04-19 14:19:51 sudo vi /etc/apt/sources.list
 1090  2020-04-19 14:21:29 apt-get install -y --no-install-recommends  debian-archive-keyring &&  sudo ln -s /usr/share/keyrings/debian-archive*.gpg /etc/apt/trusted.gpg.d/ &&  echo "deb http://deb.debian.org/debian stretch main" > /etc/apt/sources.list.d/libjogl2-java.list &&  apt-get update && apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5 
 1091  2020-04-19 14:21:52 sudo apt-get install -y --no-install-recommends  debian-archive-keyring &&  sudo ln -s /usr/share/keyrings/debian-archive*.gpg /etc/apt/trusted.gpg.d/ &&  echo "deb http://deb.debian.org/debian stretch main" > /etc/apt/sources.list.d/libjogl2-java.list &&  apt-get update && apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5 
 1092  2020-04-19 14:22:40 sudo apt-get install -y --no-install-recommends  debian-archive-keyring &&  sudo ln -s /usr/share/keyrings/debian-archive*.gpg /etc/apt/trusted.gpg.d/ &&  sudo echo "deb http://deb.debian.org/debian stretch main" > /etc/apt/sources.list.d/libjogl2-java.list &&  sudo apt-get update && sudo apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5 
 1093  2020-04-19 14:23:08 sudo echo "deb http://deb.debian.org/debian stretch main" > /etc/apt/sources.list.d/libjogl2-java.list &&  sudo apt-get update && sudo apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5 
 1094  2020-04-19 14:26:03 ls -la /etc/apt/trusted.gpg.d/debian-archive-*
 1095  2020-04-19 14:26:09 ls -lrta /etc/apt/trusted.gpg.d/debian-archive-*
 1096  2020-04-19 14:27:02 cd  /etc/apt/trusted.gpg.d/
 1097  2020-04-19 14:27:11 ls -latr *jessie*
 1098  2020-04-19 14:27:19 ls  *jessie*
 1099  2020-04-19 14:27:27 rm *jessie*
 1100  2020-04-19 14:27:31 SUDO rm *jessie*
 1101  2020-04-19 14:27:39 sudo  rm *jessie*
 1102  2020-04-19 14:28:17 apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5
 1103  2020-04-19 14:29:05 #echo "deb http://deb.debian.org/debian stretch main" > /etc/apt/sources.list.d/libjogl2-java.list
 1104  2020-04-19 14:29:30 sudo tail /etc/apt/sources.list.d/libjogl2-java.list 
 1105  2020-04-19 14:29:48 sudo apt update 
 1106  2020-04-19 14:30:27 sudo apt-get install -y --no-install-recommends --allow-downgrades   libjogl2-java=2.3.2+dfsg-5
 1107  2020-04-19 14:30:56 sudo apt upgrade 
 1108  2020-04-18 14:19:44 cp   simpleML/linear/Covid\ Data\ Graphs.ipynb  .
 1109  2020-04-18 22:14:32 cd ~/Projects/;jupyter notebook --no-browser --port=8888 &
 1110  2020-04-19 10:26:03 cd .d
 1111  2020-04-19 10:26:08 .s .*sqp
 1112  2020-04-19 10:26:13 ls .*sqp
 1113  2020-04-19 10:26:18 ls .*swp
 1114  2020-04-19 10:26:24 rm  .*swp
 1115  2020-04-19 10:41:21 ps aux | grep jupy
 1116  2020-04-19 10:41:35 . ~/.bashrc 
 1117  2020-04-19 10:41:39 rebash
 1118  2020-04-19 10:45:34 ~vi
 1119  2020-04-19 10:45:39 i
 1120  2020-04-19 10:45:44 vi ~/.d/python.profile
 1121  2020-04-19 10:45:58 jupystart 
 1122  2020-04-19 16:02:18 jupyter notebook list
 1123  2020-04-19 16:04:32 jupystart 
 1124  2020-04-19 10:26:24 rm  .*swp
 1125  2020-04-19 10:41:35 . ~/.bashrc 
 1126  2020-04-19 10:41:39 rebash
 1127  2020-04-19 10:45:34 ~vi
 1128  2020-04-19 10:45:39 i
 1129  2020-04-19 10:45:44 vi ~/.d/python.profile
 1130  2020-04-19 20:10:46 sudo cat > /usr/lib/systemd/system/jupyter.service
 1131  2020-04-19 20:11:25 ls /usr/lib/systemd/
 1132  2020-04-19 20:11:41 cd  /usr/lib/systemd/
 1133  2020-04-19 20:11:57 find . | grep service$
 1134  2020-04-19 20:12:46 find . | grep service$|grep -v '/user/'
 1135  2020-04-19 20:13:14 find . | grep service$|less
 1136  2020-04-19 20:17:51 sudo cat /tmp/z >  user/jupyter-notebook.service 
 1137  2020-04-19 20:18:05 sudo cp /tmp/z   user/jupyter-notebook.service 
 1138  2020-04-19 20:18:44 mkdir system
 1139  2020-04-19 20:18:49 sudo mkdir system
 1140  2020-04-19 20:18:59 sudo cp user/jupyter-notebook.service  system
 1141  2020-04-19 20:19:38 strace sudo systemctl enable jupyter.service
 1142  2020-04-19 20:48:50 sudo systemctl enable jupyter-notebook.service
 1143  2020-04-19 20:49:22 sudo systemctl daemon-reload
 1144  2020-04-19 20:50:13 systemctl -a
 1145  2020-04-19 20:50:20 pwd
 1146  2020-04-19 20:50:32 alias jupy*
 1147  2020-04-19 20:50:36 alias | grepy jupy
 1148  2020-04-19 20:50:42 alias | grep jupy
 1149  2020-04-19 20:50:57 ls
 1150  2020-04-19 20:51:26 vi user/jupyter-notebook.service 
 1151  2020-04-19 20:53:44 vi /home/rca/.jupyter/jupyter_notebook_config.py
 1152  2020-04-19 20:57:37 systemctl -a | grep jupyter
 1153  2020-04-19 20:57:46 sudo systemctl restart jupyter-notebook.service
 1154  2020-04-19 20:58:02 jupyter notebook list
 1155  2020-04-19 20:58:13 ps aux | grep jupyter
 1156  2020-04-19 20:58:37 grep log  /home/rca/.jupyter/jupyter_notebook_config.py
 1157  2020-04-19 20:59:20 vi  /home/rca/.jupyter/jupyter_notebook_config.py
 1158  2020-04-19 21:00:19 sudo systemctl start jupyter-notebook.service
 1159  2020-04-19 21:00:34 ls -latr /var/log/
 1160  2020-04-19 21:01:07 jupystart 
 1161  2020-04-19 21:01:10 ps aux | grep jupy
 1162  2020-04-20 10:01:40 jupystart 
 1163  2020-04-20 10:02:32 vi /home/rca/.jupyter/jupyter_notebook_config.py
 1164  2020-04-20 23:12:47 jupystart 
 1165  2020-04-21 23:15:02 exit
 1166  2020-04-23 15:08:09 jupystart 
 1167  2020-04-23 15:34:21 ls
 1168  2020-04-23 15:34:24 ls -latr
 1169  2020-04-23 20:12:45 ps aux| grep pyth
 1170  2020-04-23 20:13:08 reboot
 1171  2020-04-23 20:13:16 sudo reboot 
 1172  2020-04-23 20:16:47 jupystart 
 1173  2020-04-23 20:58:46 ps aux | grep jupy
 1174  2020-04-25 13:01:49 sudo init 0
 1175  2020-04-23 20:58:46 ps aux | grep jupy
 1176  2020-04-25 13:01:49 sudo init 0
 1177  2020-04-25 21:42:48 cd .d
 1178  2020-04-25 21:43:07 scp hpu:.d/aliases.profile . 
 1179  2020-04-25 21:43:15 . ./aliases2.profile 
 1180  2020-04-25 21:43:17 js
 1181  2020-04-25 21:43:19 hs
 1182  2020-04-25 21:43:21 diary
 1183  2020-04-25 21:43:33 pwd
 1184  2020-04-25 21:43:36 ls
 1185  2020-04-25 21:44:36 jupygo 
 1186  2020-04-25 21:45:48 ps
 1187  2020-04-25 21:45:55 ps aux  grep jup
 1188  2020-04-25 21:46:03 cd 
 1189  2020-04-25 21:46:12 cd Projects/
 1190  2020-04-25 21:48:05 workon
 1191  2020-04-25 21:48:10 workon deep_learning
 1192  2020-04-25 21:48:15 ps aux | grep jup
 1193  2020-04-25 21:48:26 kill 30028
 1194  2020-04-25 21:48:34 jupystart 
 1195  2020-04-25 21:48:05 workon
 1196  2020-04-25 21:48:10 workon deep_learning
 1197  2020-04-25 21:48:15 ps aux | grep jup
 1198  2020-04-25 21:48:26 kill 30028
 1199  2020-04-25 21:48:34 jupystart 
 1200  2020-04-26 11:55:03 df -h 
 1201  2020-04-26 11:55:22 cd /home
 1202  2020-04-26 11:56:13 ls Archive/
 1203  2020-04-26 12:35:06 cd rca-of-old/
 1204  2020-04-26 12:36:20 du -sh * .[a-z]* |sort -h 
 1205  2020-04-26 12:37:02 cd .config/
 1206  2020-04-26 12:37:04 ls
 1207  2020-04-26 12:37:07 du -sh * 
 1208  2020-04-26 12:37:26 rm -rf chromium/
 1209  2020-04-26 12:37:38 cd ../.local/
 1210  2020-04-26 12:37:43 du -sh * |sort -h 
 1211  2020-04-26 12:37:52 du -sh lib/* |sort -h 
 1212  2020-04-26 12:38:05 rm -rf .local
 1213  2020-04-26 12:38:07 cd ..
 1214  2020-04-26 12:38:23 du -sh * | sort -h 
 1215  2020-04-26 12:38:30 sudo du -sh * | sort -h 
 1216  2020-04-26 22:51:50 jupystart 
 1217  2020-04-26 23:32:36 exit
 1218  2020-04-26 23:32:46 ps aux | grep jupy
 1219  2020-04-26 23:32:55 sudo init 6 
 1220  2020-04-26 23:34:15 jupystart 
 1221  2020-04-25 21:48:34 jupystart 
 1222  2020-04-25 21:48:05 workon
 1223  2020-04-25 21:48:10 workon deep_learning
 1224  2020-04-25 21:48:15 ps aux | grep jup
 1225  2020-04-25 21:48:26 kill 30028
 1226  2020-04-25 21:48:34 jupystart 
 1227  2020-04-26 11:55:03 df -h 
 1228  2020-04-26 11:55:22 cd /home
 1229  2020-04-26 11:56:13 ls Archive/
 1230  2020-04-26 12:36:20 du -sh * .[a-z]* |sort -h 
 1231  2020-04-26 12:37:02 cd .config/
 1232  2020-04-26 12:37:26 rm -rf chromium/
 1233  2020-04-26 12:37:38 cd ../.local/
 1234  2020-04-26 12:37:52 du -sh lib/* |sort -h 
 1235  2020-04-26 12:38:05 rm -rf .local
 1236  2020-04-26 12:38:30 sudo du -sh * | sort -h 
 1237  2020-04-26 22:51:50 jupystart 
 1238  2020-04-26 23:32:36 exit
 1239  2020-04-26 23:32:46 ps aux | grep jupy
 1240  2020-04-26 23:32:55 sudo init 6 
 1241  2020-04-26 23:34:15 jupystart 
 1242  2020-04-28 11:10:32 sudo apt update && sudo apt dist-upgrade 
 1243  2020-04-28 11:11:41 sudo apt --fix-broken install
 1244  2020-04-28 11:11:57 alias apt
 1245  2020-04-28 11:12:05 cd .v
 1246  2020-04-28 11:12:20 scp hpu:.d/sud* . 
 1247  2020-04-28 11:12:25 . ./sudos.profile 
 1248  2020-04-28 11:12:37 apt autoremove 
 1249  2020-04-28 11:12:49 apt --fix-broken install
 1250  2020-04-28 11:13:53 ls rca-of-old/
 1251  2020-04-28 11:14:09 ls De
 1252  2020-04-28 11:14:14 cd rca-of-old/
 1253  2020-04-28 11:14:16 ls Desktop/
 1254  2020-04-28 11:14:52 mv Desktop/sighting.py bin
 1255  2020-04-28 11:14:58 rm -rf Desktop/
 1256  2020-04-28 11:15:21 ls Documents/
 1257  2020-04-28 11:15:38 ls Documents/jetsonnano/
 1258  2020-04-28 11:15:58 more  Documents/links.txt 
 1259  2020-04-28 11:16:09 more  Documents/out.txt 
 1260  2020-04-28 11:18:12 mv   Documents/out.txt Documents/miteff-facebook-chats.txt
 1261  2020-04-28 11:18:34 scp  Documents/miteff-facebook-chats.txt hpu:Documents/
 1262  2020-04-28 11:18:44 ls Documents/R/
 1263  2020-04-28 11:18:58 ls Downloads/
 1264  2020-04-28 11:19:03 ls Downloads/gits/
 1265  2020-04-28 11:19:31 du -sh * |sort -h 
 1266  2020-04-28 11:19:37 ls Pictures/
 1267  2020-04-28 11:19:52 ls ~/Pictires
 1268  2020-04-28 11:19:57 ls ~/Picture
 1269  2020-04-28 11:20:02 ls ~/
 1270  2020-04-28 11:20:15 mkdir keep
 1271  2020-04-28 11:20:20 mv Pictures/ keep/
 1272  2020-04-28 11:20:39 mv Downloads/gits/ keep/
 1273  2020-04-28 11:20:54 mv suggestions_r_statistics.txt Documents/
 1274  2020-04-28 11:21:00 mv my_video-1.mkv Documents/
 1275  2020-04-28 11:21:03 more upgrades.txt 
 1276  2020-04-28 11:21:22 mv upgrades.txt Documents/jetsonnano/
 1277  2020-04-28 11:21:25 more webcam.txt 
 1278  2020-04-28 11:21:36 ls Videos/
 1279  2020-04-28 11:21:39 rmdir Videos/
 1280  2020-04-28 11:21:39 ,ls
 1281  2020-04-28 11:21:41 ls keep/
 1282  2020-04-28 11:22:00 ls Public/
 1283  2020-04-28 11:22:02 rmdir Public/
 1284  2020-04-28 11:22:05 ls howto/
 1285  2020-04-28 11:22:17 ls ~/howto/R.md 
 1286  2020-04-28 11:22:33 diff  ~/howto/R.md howto/R.md 
 1287  2020-04-28 11:22:45 ls .changelog/
 1288  2020-04-28 11:22:49 ls -la .changelog/
 1289  2020-04-28 11:23:05 mv ./.changelog/.hist-2020032* ~/.changelog/
 1290  2020-04-28 11:23:11 rmdir .changelog/
 1291  2020-04-28 14:17:53 du -sh *
 1292  2020-04-28 14:18:07 .[a-z]*
 1293  2020-04-28 14:18:18 du -sh .[a-z]*
 1294  2020-04-28 14:18:24 du -sh .[a-z]*|sort -h 
 1295  2020-04-28 14:18:41 rm -rf .cache/ .local/
 1296  2020-04-28 14:18:50 cd -
 1297  2020-04-28 14:18:58 du -sh . 
 1298  2020-04-28 14:19:16 rm examples.desktop 
 1299  2020-04-28 14:19:17 ;s
 1300  2020-04-28 14:19:26 cd ..
 1301  2020-04-28 14:19:29 du -sh * 
 1302  2020-04-28 14:19:35 sudo du -sh * 
 1303  2020-04-28 14:20:43 cd 
 1304  2020-04-28 14:20:44 ls
 1305  2020-04-28 14:20:57 ls Documents/
 1306  2020-04-28 14:21:53 du -sh .config/ .local/
 1307  2020-04-28 14:22:00 du -su . 
 1308  2020-04-28 14:22:04 du -sh  . 
 1309  2020-04-28 14:22:09 sudo du -sh  . 
 1310  2020-04-28 14:22:25 du -sh * | sort -h 
 1311  2020-04-28 14:22:45 du -sh .[a-z]* | sort -h 
 1312  2020-04-28 16:56:45 df
 1313  2020-04-28 16:56:48 reboot
 1314  2020-04-28 17:24:39 pwd
 1315  2020-04-28 17:24:43 ssh shuttle
 1316  2020-04-28 17:24:47 ssh rca-shuttle 
 1317  2020-04-28 17:26:44 init - 
 1318  2020-04-28 17:26:53 sudo init 0 
 1319  2020-04-26 12:38:30 sudo du -sh * | sort -h 
 1320  2020-04-26 22:51:50 jupystart 
 1321  2020-04-26 23:32:36 exit
 1322  2020-04-26 23:32:46 ps aux | grep jupy
 1323  2020-04-26 23:32:55 sudo init 6 
 1324  2020-04-26 23:34:15 jupystart 
 1325  2020-04-28 17:00:07 cd /home
 1326  2020-04-28 17:00:25 ls Archive/
 1327  2020-04-28 17:01:01 mv rca-of-old/ rca
 1328  2020-04-28 17:01:04 sudo mv rca-of-old/ rca
 1329  2020-04-28 17:01:31 df
 1330  2020-04-28 17:01:38 cd /media/rca/jetpackssd/
 1331  2020-04-28 17:01:50 cd boot/
 1332  2020-04-28 17:01:53 ls -lat
 1333  2020-04-28 17:02:04 cd extlinux/
 1334  2020-04-28 17:02:19 cp extlinux.conf-orig extlinux.conf
 1335  2020-04-28 17:02:30 sudo cp extlinux.conf-orig extlinux.conf
 1336  2020-04-28 17:02:37 cd 
 1337  2020-04-28 17:02:41 du -sh * 
 1338  2020-04-28 17:02:49 du -sh * |sort -h 
 1339  2020-04-28 17:03:05 du -sh Projects/* |sort -h 
 1340  2020-04-28 17:03:35 pwd
 1341  2020-04-28 17:03:35 ls
 1342  2020-04-28 17:03:38 hs
 1343  2020-04-28 17:03:46 ls -latr
 1344  2020-04-28 17:03:54 df -h 
 1345  2020-04-28 17:03:54 df -h 
 1346  2020-04-30 23:36:06 ps aux | grep 8888
 1347  2020-04-30 23:36:12 kill 4256
 1348  2020-04-30 23:36:17 owd
 1349  2020-04-30 23:36:20 ls
 1350  2020-04-30 23:36:32 rm demo-file*
 1351  2020-04-30 23:36:37 jupystart 
 1352  2020-05-02 18:30:33 ps aux | jupy
 1353  2020-05-02 18:30:36 ps aux | grep jupy
 1354  2020-05-02 18:30:40 jupystart 
 1355  2020-05-02 22:30:52 sudo init 0
 1356  2020-05-04 12:58:48 find . | grep covid
 1357  2020-05-04 12:58:58 find . | grep -i covid
 1358  2020-05-04 12:59:03 cd Projects/
 1359  2020-05-04 12:59:28 mv Covid\ Data\ Graphs.ipynb  Covid\ Data\ Graphs1.ipynb 
 1360  2020-05-04 12:59:38 exit
 1361  2020-05-03 22:29:43 jupystart 
 1362  2020-05-04 12:11:49 #xcfdbg
 1363  2020-05-04 11:11:07 ifconfig | grep inet
 1364  2020-05-04 23:17:22 vcgencmd
 1365  2020-05-04 23:18:36 ls /dev/vid*
 1366  2020-05-04 23:20:01 sudo init 0 
 1367  2020-04-25 21:48:05 workon
 1368  2020-04-25 21:48:10 workon deep_learning
 1369  2020-04-25 21:48:15 ps aux | grep jup
 1370  2020-04-25 21:48:26 kill 30028
 1371  2020-04-25 21:48:34 jupystart 
 1372  2020-04-26 11:55:03 df -h 
 1373  2020-04-26 11:55:22 cd /home
 1374  2020-04-26 11:56:13 ls Archive/
 1375  2020-04-26 12:36:20 du -sh * .[a-z]* |sort -h 
 1376  2020-04-26 12:37:02 cd .config/
 1377  2020-04-26 12:37:26 rm -rf chromium/
 1378  2020-04-26 12:37:38 cd ../.local/
 1379  2020-04-26 12:37:52 du -sh lib/* |sort -h 
 1380  2020-04-26 12:38:05 rm -rf .local
 1381  2020-04-26 12:38:30 sudo du -sh * | sort -h 
 1382  2020-04-26 22:51:50 jupystart 
 1383  2020-04-26 23:32:46 ps aux | grep jupy
 1384  2020-04-26 23:32:55 sudo init 6 
 1385  2020-04-26 23:34:15 jupystart 
 1386  2020-04-28 11:10:32 sudo apt update && sudo apt dist-upgrade 
 1387  2020-04-28 11:11:41 sudo apt --fix-broken install
 1388  2020-04-28 11:11:57 alias apt
 1389  2020-04-28 11:12:05 cd .v
 1390  2020-04-28 11:12:20 scp hpu:.d/sud* . 
 1391  2020-04-28 11:12:25 . ./sudos.profile 
 1392  2020-04-28 11:12:37 apt autoremove 
 1393  2020-04-28 11:12:49 apt --fix-broken install
 1394  2020-04-28 11:13:53 ls rca-of-old/
 1395  2020-04-28 11:14:09 ls De
 1396  2020-04-28 11:14:14 cd rca-of-old/
 1397  2020-04-28 11:14:16 ls Desktop/
 1398  2020-04-28 11:14:52 mv Desktop/sighting.py bin
 1399  2020-04-28 11:14:58 rm -rf Desktop/
 1400  2020-04-28 11:15:21 ls Documents/
 1401  2020-04-28 11:15:38 ls Documents/jetsonnano/
 1402  2020-04-28 11:15:58 more  Documents/links.txt 
 1403  2020-04-28 11:16:09 more  Documents/out.txt 
 1404  2020-04-28 11:18:12 mv   Documents/out.txt Documents/miteff-facebook-chats.txt
 1405  2020-04-28 11:18:34 scp  Documents/miteff-facebook-chats.txt hpu:Documents/
 1406  2020-04-28 11:18:44 ls Documents/R/
 1407  2020-04-28 11:18:58 ls Downloads/
 1408  2020-04-28 11:19:03 ls Downloads/gits/
 1409  2020-04-28 11:19:31 du -sh * |sort -h 
 1410  2020-04-28 11:19:37 ls Pictures/
 1411  2020-04-28 11:19:52 ls ~/Pictires
 1412  2020-04-28 11:19:57 ls ~/Picture
 1413  2020-04-28 11:20:02 ls ~/
 1414  2020-04-28 11:20:15 mkdir keep
 1415  2020-04-28 11:20:20 mv Pictures/ keep/
 1416  2020-04-28 11:20:39 mv Downloads/gits/ keep/
 1417  2020-04-28 11:20:54 mv suggestions_r_statistics.txt Documents/
 1418  2020-04-28 11:21:00 mv my_video-1.mkv Documents/
 1419  2020-04-28 11:21:03 more upgrades.txt 
 1420  2020-04-28 11:21:22 mv upgrades.txt Documents/jetsonnano/
 1421  2020-04-28 11:21:25 more webcam.txt 
 1422  2020-04-28 11:21:36 ls Videos/
 1423  2020-04-28 11:21:39 rmdir Videos/
 1424  2020-04-28 11:21:39 ,ls
 1425  2020-04-28 11:21:41 ls keep/
 1426  2020-04-28 11:22:00 ls Public/
 1427  2020-04-28 11:22:02 rmdir Public/
 1428  2020-04-28 11:22:05 ls howto/
 1429  2020-04-28 11:22:17 ls ~/howto/R.md 
 1430  2020-04-28 11:22:33 diff  ~/howto/R.md howto/R.md 
 1431  2020-04-28 11:22:45 ls .changelog/
 1432  2020-04-28 11:22:49 ls -la .changelog/
 1433  2020-04-28 11:23:05 mv ./.changelog/.hist-2020032* ~/.changelog/
 1434  2020-04-28 11:23:11 rmdir .changelog/
 1435  2020-04-28 14:17:53 du -sh *
 1436  2020-04-28 14:18:07 .[a-z]*
 1437  2020-04-28 14:18:18 du -sh .[a-z]*
 1438  2020-04-28 14:18:24 du -sh .[a-z]*|sort -h 
 1439  2020-04-28 14:18:41 rm -rf .cache/ .local/
 1440  2020-04-28 14:18:50 cd -
 1441  2020-04-28 14:18:58 du -sh . 
 1442  2020-04-28 14:19:16 rm examples.desktop 
 1443  2020-04-28 14:19:17 ;s
 1444  2020-04-28 14:19:26 cd ..
 1445  2020-04-28 14:19:29 du -sh * 
 1446  2020-04-28 14:19:35 sudo du -sh * 
 1447  2020-04-28 14:20:43 cd 
 1448  2020-04-28 14:20:44 ls
 1449  2020-04-28 14:20:57 ls Documents/
 1450  2020-04-28 14:21:53 du -sh .config/ .local/
 1451  2020-04-28 14:22:00 du -su . 
 1452  2020-04-28 14:22:04 du -sh  . 
 1453  2020-04-28 14:22:09 sudo du -sh  . 
 1454  2020-04-28 14:22:25 du -sh * | sort -h 
 1455  2020-04-28 14:22:45 du -sh .[a-z]* | sort -h 
 1456  2020-04-28 16:56:45 df
 1457  2020-04-28 16:56:48 reboot
 1458  2020-04-28 17:24:43 ssh shuttle
 1459  2020-04-28 17:24:47 ssh rca-shuttle 
 1460  2020-04-28 17:26:44 init - 
 1461  2020-04-28 17:26:53 sudo init 0 
 1462  2020-04-26 12:38:30 sudo du -sh * | sort -h 
 1463  2020-04-26 22:51:50 jupystart 
 1464  2020-04-26 23:32:46 ps aux | grep jupy
 1465  2020-04-26 23:32:55 sudo init 6 
 1466  2020-04-26 23:34:15 jupystart 
 1467  2020-04-28 17:00:07 cd /home
 1468  2020-04-28 17:00:25 ls Archive/
 1469  2020-04-28 17:01:01 mv rca-of-old/ rca
 1470  2020-04-28 17:01:04 sudo mv rca-of-old/ rca
 1471  2020-04-28 17:01:31 df
 1472  2020-04-28 17:01:38 cd /media/rca/jetpackssd/
 1473  2020-04-28 17:01:50 cd boot/
 1474  2020-04-28 17:01:53 ls -lat
 1475  2020-04-28 17:02:04 cd extlinux/
 1476  2020-04-28 17:02:19 cp extlinux.conf-orig extlinux.conf
 1477  2020-04-28 17:02:30 sudo cp extlinux.conf-orig extlinux.conf
 1478  2020-04-28 17:02:37 cd 
 1479  2020-04-28 17:02:41 du -sh * 
 1480  2020-04-28 17:02:49 du -sh * |sort -h 
 1481  2020-04-28 17:03:05 du -sh Projects/* |sort -h 
 1482  2020-04-28 17:03:35 ls
 1483  2020-04-28 17:03:38 hs
 1484  2020-04-28 17:03:54 df -h 
 1485  2020-04-28 17:03:54 df -h 
 1486  2020-04-30 23:36:06 ps aux | grep 8888
 1487  2020-04-30 23:36:12 kill 4256
 1488  2020-04-30 23:36:17 owd
 1489  2020-04-30 23:36:20 ls
 1490  2020-04-30 23:36:32 rm demo-file*
 1491  2020-04-30 23:36:37 jupystart 
 1492  2020-05-02 18:30:33 ps aux | jupy
 1493  2020-05-02 18:30:36 ps aux | grep jupy
 1494  2020-05-02 18:30:40 jupystart 
 1495  2020-05-02 22:30:52 sudo init 0
 1496  2020-05-04 12:58:48 find . | grep covid
 1497  2020-05-04 12:58:58 find . | grep -i covid
 1498  2020-05-04 12:59:03 cd Projects/
 1499  2020-05-04 12:59:28 mv Covid\ Data\ Graphs.ipynb  Covid\ Data\ Graphs1.ipynb 
 1500  2020-05-03 22:29:43 jupystart 
 1501  2020-05-04 12:11:49 #xcfdbg
 1502  2020-05-04 11:11:07 ifconfig | grep inet
 1503  2020-05-04 23:17:22 vcgencmd
 1504  2020-05-04 23:18:36 ls /dev/vid*
 1505  2020-05-04 23:20:01 sudo init 0 
 1506  2020-05-06 11:00:41 zfxtfq .>Dt that are45h44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444rrrrrrrrrrrrrrrrrrrrrrrrrrrr
 1507  2020-05-06 11:02:33 t that are
 1508  2020-05-06 11:02:33 not required on a system that users do not log into.
 1509  2020-05-06 11:02:33 To restore this content, you can run the 'unminimize' command.
 1510  2020-05-06 11:02:33 0 packages can be updated.
 1511  2020-05-06 11:02:33 0 updates are security updates.
 1512  2020-05-06 11:18:45 pwd
 1513  2020-05-06 11:18:47 ls -latr
 1514  2020-05-06 11:18:49 exit
 1515  2020-05-05 23:12:45 ps aux | grep 8888
 1516  2020-05-05 23:12:56 jupystart 
 1517  2020-05-06 16:06:50 ps aux | grep 8888df
 1518  2020-05-06 16:34:04 pip install yfinance 
 1519  2020-05-06 16:34:37 /usr/bin/python3 -m pip install --upgrade pip
 1520  2020-05-06 23:53:32 ls /dev/v*
 1521  2020-05-07 00:16:07 [2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~                                                                                                                                               `
 1522  2020-05-28 19:05:21 UBUNTSUDO 
 1523  2020-05-07 12:18:54 ps
 1524  2020-05-07 15:33:47 sudo apt update && sudo apt upgrade 
 1525  2020-05-07 15:35:04 sudo apt install libjpeg62-turbo-dev
 1526  2020-05-07 16:00:48 exit
 1527  2020-05-07 16:11:40 c;ear
 1528  2020-05-07 18:28:26 pwd
 1529  2020-05-07 18:28:40 cd Projects/
 1530  2020-05-07 18:28:44 ls
 1531  2020-05-07 19:28:45 exit
 1532  2020-05-07 16:11:40 c;ear
 1533  2020-05-07 18:28:26 pwd
 1534  2020-05-07 18:28:40 cd Projects/
 1535  2020-05-07 21:02:03 jupystart 
 1536  2020-05-07 21:02:07 ps aux | grep 8888
 1537  2020-05-07 22:40:59 rm Co*png
 1538  2020-05-07 22:41:05 rm Capng
 1539  2020-05-07 22:41:10 rm Ca*png
 1540  2020-05-07 22:41:17 rm Mi*png
 1541  2020-05-07 22:41:23 rm Or*png
 1542  2020-05-07 22:41:33 ls
 1543  2020-05-07 22:41:40 rm Fl*png
 1544  2020-05-07 22:41:50 rm Covid\ Data\ Graphs.ipynb 
 1545  2020-05-07 22:42:10 ls covidimages/
 1546  2020-05-08 19:55:57 \
 1547  2020-05-08 19:56:00 exit
 1548  2020-05-08 20:21:57 sudo init 0 
 1549  2020-05-07 11:16:18 pwd
 1550  2020-05-06 11:02:33 0 packages can be updated.
 1551  2020-05-06 11:02:33 0 updates are security updates.
 1552  2020-05-06 11:18:47 ls -latr
 1553  2020-05-06 11:18:49 exit
 1554  2020-05-07 00:21:27 sudo apt install vlc 
 1555  2020-05-07 00:21:47 sudo apt --fix-broken install 
 1556  2020-05-07 00:36:35 sudo apt install vlc
 1557  2020-05-07 00:39:05 cd ~/Downloads/
 1558  2020-05-07 00:39:08 cd gits/
 1559  2020-05-07 00:39:29 unzip CSI-Camera-master.zip 
 1560  2020-05-07 00:39:33 cd CSI-Camera-master/
 1561  2020-05-07 00:40:16 ls
 1562  2020-05-07 00:40:37  gst-launch-1.0 nvarguscamerasrc ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=0 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1563  2020-05-07 00:48:20 vi .d/jetsonnano.profile
 1564  2020-05-07 00:49:05 ls ~/.d
 1565  2020-05-07 00:49:09 f
 1566  2020-05-07 00:49:50 ~/.bashrc. 
 1567  2020-05-07 00:49:57 . ~/.bashrc
 1568  2020-05-07 00:52:09 pwd
 1569  2020-05-07 00:52:29 df
 1570  2020-05-07 00:52:38 cd ..
 1571  2020-05-07 00:53:42 cp CSI-Camera-master.zip /media/rca/jetpackssd/home/rca/quickstart/
 1572  2020-05-07 00:56:11 livecam 
 1573  2020-05-07 00:58:59 tilix
 1574  2020-05-07 10:15:56 livecam
 1575  2020-05-07 11:17:49 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=0 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1576  2020-05-07 11:18:42 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=1 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1577  2020-05-07 11:18:59 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=2 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1578  2020-05-07 11:19:15 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=3 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1579  2020-05-07 11:19:54 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=30/1, format=NV12' ! nvvidconv flip-method=4 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1580  2020-05-07 11:20:10 gst-launch-1.0 nvarguscamerasrc sensor_mode=0 ! 'video/x-raw(memory:NVMM),width=3820, height=2464, framerate=21/1, format=NV12' ! nvvidconv flip-method=4 ! 'video/x-raw,width=960, height=616' ! nvvidconv ! nvegltransform ! nveglglessink -e
 1581  2020-05-07 11:20:22 cd 
 1582  2020-05-07 11:20:23 cd bin
 1583  2020-05-07 11:20:34 vi jetpicam.sh
 1584  2020-05-07 11:23:03 chmod jetpicam.sh 
 1585  2020-05-07 11:23:07 chmod +x jetpicam.sh 
 1586  2020-05-07 11:23:40 which gst-launch-1.0 
 1587  2020-05-07 11:23:53 jetpicam.sh 
 1588  2020-05-14 00:15:28 sudo apt update && sudo apt upgrade -y 
 1589  2020-05-14 00:16:10 exit
 1590  2020-05-14 00:32:57 w
 1591  2020-05-14 00:33:00 who
 1592  2020-05-14 00:33:01 exit
 1593  2020-05-14 00:33:00 who
 1594  2020-05-14 00:33:01 exit
 1595  2020-05-14 00:55:11 sudo apt install vncserver
 1596  2020-05-14 00:57:08 sudo nano /usr/share/glib-2.0/schemas/org.gnome.Vino.gschema.xml
 1597  2020-05-14 00:59:55 sudo vi /usr/share/glib-2.0/schemas/org.gnome.Vino.gschema.xml
 1598  2020-05-14 01:00:55 sudo glib-compile-schemas /usr/share/glib-2.0/schemas
 1599  2020-05-14 01:04:21  gsettings set org.gnome.Vino require-encryption false
 1600  2020-05-14 01:04:32  gsettings set org.gnome.Vino prompt-enabled false
 1601  2020-05-14 01:04:44 reboot 
 1602  2020-05-14 01:09:21 ps aux | grep -i vino 
 1603  2020-05-14 01:09:24 ps aux | grep -i vnc
 1604  2020-05-14 01:11:02 nmon
 1605  2020-05-14 01:11:07 sudo apt install nmon
 1606  2020-05-14 01:11:13 exit
 1607  2020-05-14 10:48:52 cd /tmp
 1608  2020-05-14 10:48:55 git clone https://github.com/dusty-nv/jetson-reinforcement.git
 1609  2020-05-14 10:49:07 ls ~/.ssh
 1610  2020-05-14 10:49:38 pwd
 1611  2020-05-14 10:49:47 cd
 1612  2020-05-14 10:49:49 exit
 1613  2020-05-14 10:55:16 ifconfig -a | grep inet
 1614  2020-05-14 10:55:32 cd /etc
 1615  2020-05-14 10:55:35 cd ssh
 1616  2020-05-14 10:55:43 more ssh_config 
 1617  2020-05-14 10:55:57 ps aux | grep sshd
 1618  2020-05-14 10:56:18 cd /etc/rc.d
 1619  2020-05-14 10:56:38 cd /etc/init.d/
 1620  2020-05-14 10:56:40 ls
 1621  2020-05-14 10:56:43 more ssh
 1622  2020-05-14 10:57:47 sudo vi /etc/ssh/ssh_config 
 1623  2020-05-14 10:58:05 /etc/init.d/ssh reload 
 1624  2020-05-14 10:58:25 exit
 1625  2020-05-14 10:59:55 /etc/init.d/ssh restart
 1626  2020-05-14 11:00:09 exit
 1627  2020-05-14 23:06:58 cd .d
 1628  2020-05-14 23:07:02 cd dotfiles
 1629  2020-05-14 23:07:26 git clone https://github.com/rcanzlovar/dotfiles
 1630  2020-05-14 23:07:35 ls dotfiles
 1631  2020-05-14 23:07:47 exit
 1632  2020-05-14 23:36:06 cd .d
 1633  2020-05-14 23:36:08 cd dotfiles/
 1634  2020-05-14 23:36:12 git pull 
 1635  2020-05-14 23:36:25 ssh huey
 1636  2020-05-14 23:38:11 git push 
 1637  2020-05-14 23:38:27 exit
 1638  2020-05-14 23:41:36 grep edgar ~/.d/PS1.profile 
 1639  2020-05-14 23:41:44 grep edgar ~/.d/dotfiles/PS1.profile 
 1640  2020-05-14 23:42:07 cd dotfiles
 1641  2020-05-14 23:42:09 git pull 
 1642  2020-05-14 23:42:33 cd .d/dotfiles
 1643  2020-05-14 23:42:44 grep edgar PS1.profile 
 1644  2020-05-14 23:42:59 grep buntu PS1.profile 
 1645  2020-05-14 23:43:20 vi PS1.profile 
 1646  2020-05-14 23:43:25 vim PS1.profile 
 1647  2020-05-14 23:43:55 exit
 1648  2020-05-14 23:46:59 cd .d
 1649  2020-05-14 23:47:06 ls ~/bin
 1650  2020-05-14 23:47:15 mv dotfiles/ ~/bin
 1651  2020-05-14 23:47:16 cd ..
 1652  2020-05-14 23:47:18 rmdir .d
 1653  2020-05-14 23:47:31 ln -s ~/bin/dotfiles/.d
 1654  2020-05-14 23:47:40 . ~/.bashrc 
 1655  2020-05-14 23:47:52 pwd
 1656  2020-05-14 23:48:03 cd .d
 1657  2020-05-14 23:48:24 ln -s ~/bin/dotfiles/ ~/.d
 1658  2020-05-14 23:48:45 rm ~/.d 
 1659  2020-05-14 23:48:47 ln -s ~/bin/dotfiles/ ~/.d
 1660  2020-05-14 23:48:52 . ~/.bashrc 
 1661  2020-05-14 23:49:01 exit
 1662  2020-05-14 23:49:25 cd .d
 1663  2020-05-14 23:50:22 #git clone https://github.com/rcanzlovar/dotfiles
 1664  2020-05-14 23:50:27 cd ~/bin
 1665  2020-05-14 23:50:29 ls
 1666  2020-05-14 23:50:34 git clone https://github.com/rcanzlovar/dotfiles
 1667  2020-05-14 23:50:41 ls dotfiles/
 1668  2020-05-14 23:50:43 cd //
 1669  2020-05-14 23:50:44 cd ..
 1670  2020-05-14 23:50:45 cd 
 1671  2020-05-14 23:50:49 ls -la .d
 1672  2020-05-14 23:50:56 exit
 1673  2020-05-14 10:49:47 cd
 1674  2020-05-14 10:49:49 exit
 1675  2020-05-14 10:55:16 ifconfig -a | grep inet
 1676  2020-05-14 10:55:32 cd /etc
 1677  2020-05-14 10:55:35 cd ssh
 1678  2020-05-14 10:55:43 more ssh_config 
 1679  2020-05-14 10:55:57 ps aux | grep sshd
 1680  2020-05-14 10:56:18 cd /etc/rc.d
 1681  2020-05-14 10:56:38 cd /etc/init.d/
 1682  2020-05-14 10:56:43 more ssh
 1683  2020-05-14 10:57:47 sudo vi /etc/ssh/ssh_config 
 1684  2020-05-14 10:58:05 /etc/init.d/ssh reload 
 1685  2020-05-14 10:58:25 exit
 1686  2020-05-14 10:59:55 /etc/init.d/ssh restart
 1687  2020-05-14 11:00:09 exit
 1688  2020-05-14 23:07:35 ls dotfiles
 1689  2020-05-14 23:07:47 exit
 1690  2020-05-14 23:08:20 cd .d
 1691  2020-05-14 23:08:24 cd dotfiles
 1692  2020-05-14 23:08:26 git pull
 1693  2020-05-14 23:09:39 cp ../* . 
 1694  2020-05-14 23:10:07 git diff aliases.profile
 1695  2020-05-14 23:11:07 grep hputun ../aliases2.profile 
 1696  2020-05-14 23:11:12 grep hputun aliases2.profile 
 1697  2020-05-14 23:11:22 grep hputun aliases.profile 
 1698  2020-05-14 23:11:26 grep hputun ../aliases.profile 
 1699  2020-05-14 23:11:46 grep hput aliases.profile 
 1700  2020-05-14 23:12:14 rm aliases.profile 
 1701  2020-05-14 23:12:32 rm less.profile-bad 
 1702  2020-05-14 23:12:40 more jetson* 
 1703  2020-05-14 23:12:58 more jetson* >>_edgar.profile 
 1704  2020-05-14 23:13:06 rm jetson*
 1705  2020-05-14 23:13:09 more _edgar.profile 
 1706  2020-05-14 23:13:16 vi _edgar.profile 
 1707  2020-05-14 23:13:51 more hpubuntu.profile 
 1708  2020-05-14 23:13:54 rm hpubuntu.profile 
 1709  2020-05-14 23:14:00 more tf.profile 
 1710  2020-05-14 23:14:13 git add tf.profile
 1711  2020-05-14 23:14:35 cat tf.profile >> _edgar.profile 
 1712  2020-05-14 23:14:39 rm tf.profile 
 1713  2020-05-14 23:14:39 ls
 1714  2020-05-14 23:15:16 touch tf.profile
 1715  2020-05-14 23:15:25 git rm -f tf.profile 
 1716  2020-05-14 23:15:36 git diff aliases2.profile
 1717  2020-05-14 23:16:15 rm aliases2.profile 
 1718  2020-05-14 23:16:45 touch git.profile 
 1719  2020-05-14 23:17:00 vi git.profile 
 1720  2020-05-14 23:17:33 gitcon
 1721  2020-05-14 23:17:39 git commit 
 1722  2020-05-14 23:18:09 git add _edgar.profile 
 1723  2020-05-14 23:18:28 git pull 
 1724  2020-05-14 23:18:30 git 
 1725  2020-05-14 23:18:32 ls alia*
 1726  2020-05-14 23:18:40 mkdir foo
 1727  2020-05-14 23:18:48 rmdir foo
 1728  2020-05-14 23:18:50 cd ~
 1729  2020-05-14 23:18:57 mkdir foon
 1730  2020-05-14 23:18:58 cd foon
 1731  2020-05-14 23:19:05 git  pull
 1732  2020-05-14 23:19:21 git pull https://github.com/rcanzlovar/dotfiles
 1733  2020-05-14 23:19:38 git clone https://github.com/rcanzlovar/dotfiles
 1734  2020-05-14 23:19:52 cd .d/dotfiles/
 1735  2020-05-14 23:20:11 cp ~/foon/dotfiles/aliases.profile
 1736  2020-05-14 23:20:21 cp ~/foon/dotfiles/aliases.profile .
 1737  2020-05-14 23:20:26 cp ~/foon/dotfiles/aliases2.profile .
 1738  2020-05-14 23:20:54 more virtualenv.profile 
 1739  2020-05-14 23:21:03 git add virtualenv.profile 
 1740  2020-05-14 23:21:15 more bashrc
 1741  2020-05-14 23:21:44 rm bashrc 
 1742  2020-05-14 23:21:49 more bashrc_dotd.sh 
 1743  2020-05-14 23:21:59 rm bashrc_dotd.sh 
 1744  2020-05-14 23:22:02 git status
 1745  2020-05-14 23:22:09 more ros.profilex 
 1746  2020-05-14 23:22:45 git commit
 1747  2020-05-14 23:22:55 git push
 1748  2020-05-14 23:23:16 cd 
 1749  2020-05-14 23:23:18 cd -
 1750  2020-05-14 23:23:24 rm ../*.profile
 1751  2020-05-14 23:23:28 cp *.profile ..
 1752  2020-05-14 23:23:39 vi ~/.bashrc
 1753  2020-05-14 23:24:15 sudo vi ~/.bashrc
 1754  2020-05-14 23:24:36 . ~/.bashrc 
 1755  2020-05-14 23:25:12 ssh-copy-id huey
 1756  2020-05-14 23:25:25 ssh huey
 1757  2020-05-14 23:19:52 cd .d/dotfiles/
 1758  2020-05-14 23:20:11 cp ~/foon/dotfiles/aliases.profile
 1759  2020-05-14 23:20:21 cp ~/foon/dotfiles/aliases.profile .
 1760  2020-05-14 23:20:26 cp ~/foon/dotfiles/aliases2.profile .
 1761  2020-05-14 23:20:54 more virtualenv.profile 
 1762  2020-05-14 23:21:03 git add virtualenv.profile 
 1763  2020-05-14 23:21:15 more bashrc
 1764  2020-05-14 23:21:44 rm bashrc 
 1765  2020-05-14 23:21:49 more bashrc_dotd.sh 
 1766  2020-05-14 23:21:59 rm bashrc_dotd.sh 
 1767  2020-05-14 23:23:16 cd 
 1768  2020-05-14 23:23:18 cd -
 1769  2020-05-14 23:23:24 rm ../*.profile
 1770  2020-05-14 23:23:28 cp *.profile ..
 1771  2020-05-14 23:23:39 vi ~/.bashrc
 1772  2020-05-14 23:24:15 sudo vi ~/.bashrc
 1773  2020-05-14 23:24:36 . ~/.bashrc 
 1774  2020-05-14 23:25:12 ssh-copy-id huey
 1775  2020-05-14 23:25:25 ssh huey
 1776  2020-05-15 14:34:16 ls -la .d
 1777  2020-05-15 14:34:25 cd bin/dotfiles/
 1778  2020-05-15 14:34:36 cd ..
 1779  2020-05-15 14:34:38 cd dotfiles
 1780  2020-05-15 14:34:41 git pull 
 1781  2020-05-15 14:35:03 more git.profile 
 1782  2020-05-15 14:35:47 grep edgar PS1.profile 
 1783  2020-05-15 14:35:55 vi  PS1.profile 
 1784  2020-05-15 14:36:07 vim  PS1.profile 
 1785  2020-05-15 14:39:24 git add PS1.profile 
 1786  2020-05-15 14:39:31 git commit 
 1787  2020-05-15 14:40:02 git push 
 1788  2020-05-15 14:43:18 more python
 1789  2020-05-15 14:43:21 more python.profile 
 1790  2020-05-15 14:44:12 grep vi aliases*
 1791  2020-05-15 14:45:26 alias vi 
 1792  2020-05-15 14:45:41 vi aliases
 1793  2020-05-15 14:46:09 vi sudos.profile 
 1794  2020-05-15 14:46:39 ifconfig
 1795  2020-05-15 14:46:59 weather
 1796  2020-05-15 14:47:09 sudo apt install curl 
 1797  2020-05-15 14:47:20 hs
 1798  2020-05-15 14:48:10 ls more ps1.profile 
 1799  2020-05-15 14:48:15 more ps1.profile 
 1800  2020-05-15 14:48:24 diff ps1.profile  PS1.profile 
 1801  2020-05-15 14:55:22 rm ps1.profile 
 1802  2020-05-15 14:55:37 touch ps1.profile
 1803  2020-05-15 14:55:48 git rm -f ps1.profile 
 1804  2020-05-15 14:56:10 git add sudos.profile 
 1805  2020-05-15 15:09:27 pwd
 1806  2020-05-15 15:09:36 cat python
 1807  2020-05-15 15:09:41 cat python.profile 
 1808  2020-05-15 15:10:02 . ~/.bashrc
 1809  2020-05-15 15:10:05 vi python.profile 
 1810  2020-05-15 15:10:13 which vim
 1811  2020-05-15 15:10:40 tail aliases
 1812  2020-05-15 15:10:42 tail aliases.profile 
 1813  2020-05-15 15:10:49 alias vi=`which vim`
 1814  2020-05-15 15:10:56 vim aliases.profile 
 1815  2020-05-15 15:11:02 vi aliases.profile 
 1816  2020-05-15 15:11:16 ls
 1817  2020-05-15 15:11:23 more ros.profilex 
 1818  2020-05-15 17:06:47 git status
 1819  2020-05-15 17:07:03 git diff aliases.profile
 1820  2020-05-15 17:07:10 git add aliases.profile 
 1821  2020-05-15 17:07:12 git commit
 1822  2020-05-15 17:07:21 git push
 1823  2020-05-15 17:07:43 exit
 1824  2020-05-14 23:21:44 rm bashrc 
 1825  2020-05-14 23:21:49 more bashrc_dotd.sh 
 1826  2020-05-14 23:21:59 rm bashrc_dotd.sh 
 1827  2020-05-14 23:22:09 more ros.profilex 
 1828  2020-05-14 23:22:55 git push
 1829  2020-05-14 23:23:16 cd 
 1830  2020-05-14 23:23:18 cd -
 1831  2020-05-14 23:23:24 rm ../*.profile
 1832  2020-05-14 23:23:28 cp *.profile ..
 1833  2020-05-14 23:23:39 vi ~/.bashrc
 1834  2020-05-14 23:24:15 sudo vi ~/.bashrc
 1835  2020-05-14 23:25:12 ssh-copy-id huey
 1836  2020-05-14 23:25:25 ssh huey
 1837  2020-05-15 13:35:48 ifconfig -a 
 1838  2020-05-15 15:23:05 . ~/.bashrc
 1839  2020-05-15 15:23:20 cd .d
 1840  2020-05-15 15:23:45 git pull origin 
 1841  2020-05-15 15:23:50 git pull 
 1842  2020-05-15 15:23:57 tail aliases.profile 
 1843  2020-05-15 15:24:22 alias vi=`which vim`
 1844  2020-05-15 15:24:24 alias vi 
 1845  2020-05-15 15:24:37 grep 'bin/vi' * 
 1846  2020-05-15 15:26:22 more oracle-aliases.profile 
 1847  2020-05-15 15:26:48 git rm oracle-aliases.profile 
 1848  2020-05-15 15:30:01 vi _edgar.profile 
 1849  2020-05-15 15:31:38 vi python.profile 
 1850  2020-05-15 15:33:09 git _edgar.profile python.profile aliases.profile
 1851  2020-05-15 15:33:24 git add _edgar.profile python.profile aliases.profile
 1852  2020-05-15 15:33:45 more python.profile 
 1853  2020-05-15 15:33:56 cat _edgar.profile 
 1854  2020-05-15 15:34:09 tail -3 _edgar.profile >> _huey.profile 
 1855  2020-05-15 15:34:12 vi _huey.profile 
 1856  2020-05-15 15:34:31 git add _huey.profile 
 1857  2020-05-15 15:34:34 git commit
 1858  2020-05-15 16:51:38 pwd
 1859  2020-05-15 16:51:40 ls
 1860  2020-05-15 16:52:01 vi .gitignore
 1861  2020-05-15 16:52:24 git status
 1862  2020-05-15 16:52:31 git add .gitignore 
 1863  2020-05-15 16:52:36 git commit 
 1864  2020-05-15 16:52:47 git push 
 1865  2020-05-15 16:53:24 vi aliases.profile 
 1866  2020-05-15 16:53:40 . ~/.bashrc 
 1867  2020-05-15 16:53:43 rebash
 1868  2020-05-15 16:53:59 vi aliases2.profile 
 1869  2020-05-15 22:39:32 locate logo.png | grep 'images/logo.png'  | grep static
 1870  2020-05-15 22:40:49 cp /usr/lib/python3/dist-packages/notebook/static/base/images/logo.png ~/Documents/edgar_logo.png
 1871  2020-05-15 22:41:10 exit
 1872  2020-05-15 22:39:32 locate logo.png | grep 'images/logo.png'  | grep static
 1873  2020-05-15 22:40:49 cp /usr/lib/python3/dist-packages/notebook/static/base/images/logo.png ~/Documents/edgar_logo.png
 1874  2020-05-15 23:04:32 ps aux | grep pyter
 1875  2020-05-15 23:04:49 cd .d
 1876  2020-05-15 23:04:53 more _edgar
 1877  2020-05-15 23:04:57 more _edgar.profile 
 1878  2020-05-15 23:05:09 alias jupystart
 1879  2020-05-15 23:05:36 vi python.profile 
 1880  2020-05-15 23:05:51 git add python.profile 
 1881  2020-05-15 23:06:02 git status
 1882  2020-05-15 23:06:12 rebash
 1883  2020-05-15 23:06:26 kill 12242
 1884  2020-05-15 23:06:30 jupystart
 1885  2020-05-15 23:06:55 kill -9 12422
 1886  2020-05-15 23:06:57 ps aux | grep jupy
 1887  2020-05-15 23:08:04 exit
 1888  2020-05-15 23:06:26 kill 12242
 1889  2020-05-15 23:06:30 jupystart
 1890  2020-05-15 23:06:55 kill -9 12422
 1891  2020-05-15 23:06:57 ps aux | grep jupy
 1892  2020-05-15 23:08:41 cd bin/dotfiles
 1893  2020-05-15 23:08:43  ls -latr
 1894  2020-05-15 23:09:26 git pull 
 1895  2020-05-15 23:09:48 git status
 1896  2020-05-15 23:09:51 git commit
 1897  2020-05-15 23:10:27 git push 
 1898  2020-05-15 23:10:37 exit
 1899  2020-05-15 23:01:15 cd Projects/
 1900  2020-05-15 23:01:46 git clone https://github.com/rcanzlovar/Jupydocs 
 1901  2020-05-15 23:02:15 git clone https://github.com/rcanzlovar/Jupyterdocs 
 1902  2020-05-15 23:02:22 cd Jupyterdocs/
 1903  2020-05-15 23:02:25 git pull 
 1904  2020-05-15 23:02:29 ls -a
 1905  2020-05-15 23:02:31 ls -la
 1906  2020-05-15 23:02:49 jupystart
 1907  2020-05-15 16:52:31 git add .gitignore 
 1908  2020-05-15 16:52:36 git commit 
 1909  2020-05-15 16:52:47 git push 
 1910  2020-05-15 16:53:24 vi aliases.profile 
 1911  2020-05-15 16:53:40 . ~/.bashrc 
 1912  2020-05-15 16:53:43 rebash
 1913  2020-05-15 16:53:59 vi aliases2.profile 
 1914  2020-05-15 22:25:07 find . | grep -i covid 
 1915  2020-05-15 22:25:33 find . | grep -i ipynb$
 1916  2020-05-15 22:25:51 find Projects/ | grep -i ipynb$
 1917  2020-05-15 22:26:56 ls Projects/*ipynb
 1918  2020-05-15 22:27:18 git clone https://github.com/rcanzlovar/Jupyterdocs
 1919  2020-05-15 22:27:38 mv Projects/*ipynb Jupyterdocs/
 1920  2020-05-15 22:27:39 ;s
 1921  2020-05-15 22:28:02 cd ..
 1922  2020-05-15 22:28:13 ls Jupyterdocs/
 1923  2020-05-15 22:28:17 mv Jupyterdocs/ Projects/
 1924  2020-05-15 22:28:20 cd Projects/
 1925  2020-05-15 22:28:20 ls
 1926  2020-05-15 22:28:29 cd Jupyterdocs/
 1927  2020-05-15 22:28:31 git status
 1928  2020-05-15 22:28:35 git add *
 1929  2020-05-15 22:28:37 git commit
 1930  2020-05-15 22:28:56 git push
 1931  2020-05-16 15:27:21 [3~
 1932  2020-05-16 15:29:20 ifconfig
 1933  2020-05-16 15:29:56 pwd
 1934  2020-05-16 15:30:08 locate wpa_suppl
 1935  2020-05-16 15:30:20 more /etc/wpa_supplicant
 1936  2020-05-16 15:30:30 ls /etc/wpa_supplicant
 1937  2020-05-16 15:31:08 locate wpa_supplicant.conf
 1938  2020-05-16 15:31:34 more /etc/wpa_supplicant.conf 
 1939  2020-05-16 15:37:12 exit
 1940  2020-05-16 15:38:29 cd .d
 1941  2020-05-16 15:38:39 grep 'No tasks' * 
 1942  2020-05-16 15:38:51 mv tasks.profile tasks.profilex
 1943  2020-05-16 15:38:58 rebash
 1944  2020-05-16 16:04:27 df -h 
 1945  2020-05-16 16:04:59 cd /home/Archive/
 1946  2020-05-16 16:05:00 ls
 1947  2020-05-16 16:05:17 exit
 1948  2020-05-16 16:12:54 cd Documents/
 1949  2020-05-16 16:12:55 lsa
 1950  2020-05-16 16:12:56 ls
 1951  2020-05-16 16:13:40 scp census2020.pdf colossus22:
 1952  2020-05-16 16:14:00 exit
 1953  2020-05-16 16:13:40 scp census2020.pdf colossus22:
 1954  2020-05-16 19:51:40 wget https://github.com/jetsonhacks/jetsonUtilities/blob/master/jetsonInfo.py
 1955  2020-05-16 19:52:13 wget https://raw.githubusercontent.com/jetsonhacks/jetsonUtilities/master/jetsonInfo.py
 1956  2020-05-16 19:52:16 python3 jetsonInfo.py 
 1957  2020-05-16 19:52:22 python3 jetsonInfo.py.1
 1958  2020-05-16 19:52:38 exit
 1959  2020-05-16 19:54:45 pwd
 1960  2020-05-16 19:54:47 df
 1961  2020-05-16 20:04:12 jupystart
 1962  2020-05-16 20:05:33 ps aux | grep jupy
 1963  2020-05-16 20:05:46 reboot
 1964  2020-05-16 20:05:51 SUDO reboot
 1965  2020-05-16 20:05:56 sudo  reboot
 1966  2020-05-16 20:25:07 ls /etc | grep -i releas
 1967  2020-05-16 20:25:19 more /etc/os-release 
 1968  2020-05-16 20:53:12 docker
 1969  2020-05-16 20:53:15 docker version
 1970  2020-05-16 20:53:27 sudo docker version
 1971  2020-05-16 20:53:50 vi ~/.d/sudos.profile 
 1972  2020-05-16 20:54:15 rebash
 1973  2020-05-16 20:54:27 docker ps
 1974  2020-05-16 20:55:27 tensorboard 
 1975  2020-05-16 21:00:25 exit
 1976  2020-05-17 18:31:37 exi
 1977  2020-05-17 18:31:39 exit
 1978  2020-05-18 13:52:41 grep rsync ~/howto/*
 1979  2020-05-18 13:52:55 grep rsync ~/.changelog/.*
 1980  2020-05-18 13:53:01 grep rsync ~/.changelog/.his**
 1981  2020-05-18 13:53:17 df
 1982  2020-05-18 13:53:25 exit
 1983  2020-05-18 17:09:26 ls Documents/
 1984  2020-05-18 17:09:29 exit
 1985  2020-05-20 14:42:40 sudo apt install vncserver
 1986  2020-05-20 14:44:51 pwd
 1987  2020-05-20 14:44:57 exit
 1988  2020-05-20 14:44:51 pwd
 1989  2020-05-20 14:44:57 exit
 1990  2020-05-20 14:46:21 ls /dev
 1991  2020-05-20 14:46:29 df
 1992  2020-05-20 14:46:43 ls /dev/sd*
 1993  2020-05-20 14:46:47 dmesg
 1994  2020-05-20 14:47:00 sudo reboot 
 1995  2020-05-20 14:46:43 ls /dev/sd*
 1996  2020-05-20 14:46:47 dmesg
 1997  2020-05-20 19:22:54 df 
 1998  2020-05-20 19:23:09 vi ~/.d/sudos.profile 
 1999  2020-05-20 19:23:29 alias blkid
 2000  2020-05-20 19:23:34 rebash
 2001  2020-05-20 19:23:48 blkidmore /etc/fstab
 2002  2020-05-20 19:23:54 more /etc/fstab
 2003  2020-05-20 19:24:39 sudo  /etc/fstab
 2004  2020-05-20 19:24:45 sudo  vi /etc/fstab
 2005  2020-05-20 19:25:27 blkid
 2006  2020-05-20 19:27:02 sudo mount -a 
 2007  2020-05-20 19:27:48 sudo reboot 
 2008  2020-05-28 00:31:03 find . | grep -i simpleml
 2009  2020-05-28 00:31:39 pwd
 2010  2020-05-28 00:31:49 exit
 2011  2020-05-28 19:05:21 sudo sudo shutdown -h now 
 2012  2020-05-28 18:51:51 sudo apt update && sudo apt autoremove -y && sudo apt upgrade -y 
 2013  2020-05-28 18:57:48 sudo blkid | grep 3792
 2014  2020-05-28 18:58:34 grep 3792 /etc/fstav
 2015  2020-05-28 18:58:36 grep 3792 /etc/fstab 
 2016  2020-05-28 18:58:59 more /etc/fstab
 2017  2020-05-28 19:00:02 python3 --version
 2018  2020-05-28 19:00:37 sudo python -m pip install --upgrade pip 
 2019  2020-05-28 19:00:47 pip
 2020  2020-05-28 19:01:27 df
 2021  2020-05-28 19:01:54 sudo reboot
 2022  2020-05-28 19:07:08 mkdir ~/howto
