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