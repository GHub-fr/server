# Update + APT
apt update
apt install -y screen vsftpd openjdk-17-jdk curl wget unzip php php-fpm php-mysql php-pgsql php-sqlite3 php-bcmath php-mbstring php-xml php-curl php-zip php-gd apache2 sendmail


rm /var/www/html/index.html
# Azuriom
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


# MySql
# PWD="PASSWORD"
# mysql -e "CREATE USER 'site'@'127.0.0.1' IDENTIFIED BY '${PWD}';"
# mysql -e "CREATE DATABASE dbsite;"
# mysql -e "GRANT ALL PRIVILEGES ON dbsite.* TO 'site'@'127.0.0.1' WITH GRANT OPTION;"


# update
wget -O /update.sh 'https://raw.githubusercontent.com/GHub-fr/server/main/update.sh'
chmod +x /update.sh
/update.sh


# Ajouter map Stocker en huge file ? 
# https://doc.ubuntu-fr.org/ufw