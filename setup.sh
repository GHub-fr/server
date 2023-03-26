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
wget -O /etc/apache2/sites-available/ghub.fr.conf -L 'https://raw.githubusercontent.com/GHub-fr/server/main/etc/apache2/sites-available/ghub.fr.conf'
a2ensite ghub.fr.conf
a2dissite 000-default.conf


#
service apache2 stop
#


# Certbot https
apt install -y snapd
snap install --classic certbot
#
ln -s /snap/bin/certbot /usr/bin/certbot
#
certbot --apache --standalone --agree-tos --register-unsafely-without-email -d ghub.fr
#
sudo certbot renew --dry-run


#
service apache2 start
#


# MySql
# PWD="PASSWORD"
# mysql -e "CREATE USER 'site'@'127.0.0.1' IDENTIFIED BY '${PWD}';"
# mysql -e "CREATE DATABASE dbsite;"
# mysql -e "GRANT ALL PRIVILEGES ON dbsite.* TO 'site'@'127.0.0.1' WITH GRANT OPTION;"


# Minecraft
mkdir -p /Serveurs/DataFolder
mkdir -p /Serveurs/Waterfall
#
wget -O /Serveurs/DataFolder/paper.jar 'https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar'
wget -O /Serveurs/Waterfall/waterfall.jar 'https://api.papermc.io/v2/projects/waterfall/versions/1.19/builds/510/downloads/waterfall-1.19-510.jar'

# Ajouter bot discord Jar (release github)
# Ajouter plugin Jar (release github)

#Start Minecraft servers
chmod +x start.sh
start.sh

# Ajouter map Stocker en huge file ? 
# Zip file ?

# https://doc.ubuntu-fr.org/ufw
