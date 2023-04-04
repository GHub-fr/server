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