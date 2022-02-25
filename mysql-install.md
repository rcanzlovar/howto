# preload the mysql password


normally you have to do a password 
 sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password your_password'
 sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password your_password'
 sudo apt-get -y install mysql-server 
