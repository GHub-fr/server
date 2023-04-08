# Update + APT
apt update
apt install -y screen vsftpd openjdk-17-jdk curl wget unzip php php-fpm php-mysql php-pgsql php-sqlite3 php-bcmath php-mbstring php-xml php-curl php-zip php-gd apache2 sendmail


# azuriom
wget -O /setup.azuriom.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.azuriom.sh'
chmod +x /setup.azuriom.sh
/setup.azuriom.sh


# certbot
wget -O /setup.certbot.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/setup.certbot.sh'
chmod +x /setup.certbot.sh
/setup.certbot.sh


# mysql
chmod +x /setup.mysql.sh
/setup.mysql.sh

#
service apache2 restart
#

# update
wget -O /update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'
chmod +x /update.sh
/update.sh
