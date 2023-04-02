# Update + APT
apt update
apt install -y screen vsftpd openjdk-17-jdk curl wget unzip php php-fpm php-mysql php-pgsql php-sqlite3 php-bcmath php-mbstring php-xml php-curl php-zip php-gd apache2 sendmail


# Azuriom
rm /var/www/html/index.html
#
wget -O /var/www/html/AzuriomInstaller.zip 'https://github.com/Azuriom/AzuriomInstaller/releases/latest/download/AzuriomInstaller.zip'
unzip /var/www/html/AzuriomInstaller.zip -d /var/www/html
rm /var/www/html/AzuriomInstaller.zip
#
useradd www-data
chmod -R 755 /var/www/html && chown -R www-data:www-data /var/www/html
#
a2enmod rewrite
wget -O /etc/apache2/sites-available/ghub.fr.conf 'https://raw.githubusercontent.com/GHub-fr/server/main/etc/apache2/sites-available/ghub.fr.conf'
a2ensite ghub.fr.conf
a2dissite 000-default.conf


#
service apache2 stop
# Certbot https
apt install -y snapd
snap install --classic certbot
#
ln -s /snap/bin/certbot /usr/bin/certbot
#
certbot --apache --agree-tos --register-unsafely-without-email -d ghub.fr
sudo certbot renew --dry-run
#
service apache2 start
#


# MySql
# PWD="PASSWORD"
# mysql -e "CREATE USER 'site'@'127.0.0.1' IDENTIFIED BY '${PWD}';"
# mysql -e "CREATE DATABASE dbsite;"
# mysql -e "GRANT ALL PRIVILEGES ON dbsite.* TO 'site'@'127.0.0.1' WITH GRANT OPTION;"


#
mkdir -p /Serveurs/Waterfall
wget -O /Serveurs/Waterfall/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Waterfall/start.sh'
chmod +x /Serveurs/Waterfall/start.sh
#
mkdir -p /Serveurs/Creatif
wget -O /Serveurs/Creatif/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Creatif/start.sh'
chmod +x /Serveurs/Creatif/start.sh
#
mkdir -p /Serveurs/Hub
wget -O /Serveurs/Hub/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Hub/start.sh'
chmod +x /Serveurs/Hub/start.sh
#
mkdir -p /Serveurs/RPG
wget -O /Serveurs/RPG/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/RPG/start.sh'
chmod +x /Serveurs/RPG/start.sh
#
mkdir -p /Serveurs/SkyBlock
wget -O /Serveurs/SkyBlock/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SkyBlock/start.sh'
chmod +x /Serveurs/SkyBlock/start.sh
#
mkdir -p /Serveurs/SUHC
wget -O /Serveurs/SUHC/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/SUHC/start.sh'
chmod +x /Serveurs/SUHC/start.sh
#
mkdir -p /Serveurs/Survie
wget -O /Serveurs/Survie/start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/Survie/start.sh'
chmod +x /Serveurs/Survie/start.sh
#
mkdir -p /Serveurs/DataFolder
wget -O /Serveurs/DataFolder/ln-s.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/DataFolder/ln-s.sh'
chmod +x /Serveurs/DataFolder/ln-s.sh
#
/Serveurs/DataFolder/ln-s.sh

#Ajouter plugin EULA, OPS, Conf File srv, ServerTypeFile, icons...

#
# update
wget -O /update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'
chmod +x update.sh
#
/update.sh
#
#Start Minecraft servers & Discord bot
wget -O /start.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/Serveurs/start.sh'
chmod +x start.sh
#
/start.sh
#

# Migerer update du setup dans le fichier update
# utiliser plus que celui ci pour version jar 
# Ajouter map Stocker en huge file ? 

# https://doc.ubuntu-fr.org/ufw
