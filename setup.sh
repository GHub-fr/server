# Certbot https
apt install -y snapd
snap install --classic certbot
#
ln -s /snap/bin/certbot /usr/bin/certbot
#
certbot certonly --standalone --agree-tos --register-unsafely-without-email -d ghub.fr
#
sudo certbot renew --dry-run


# Update + APT
apt update
apt install -y screen vsftpd openjdk-17-jdk curl wget unzip php php-fpm php-mysql php-pgsql php-sqlite3 php-bcmath php-mbstring php-xml php-curl php-zip php-gd apache2
