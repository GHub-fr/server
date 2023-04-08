# MySql
DB_PWD="PASSWORD"
DB_NAME="site"
DB_USER="root"
#
mysql -e "CREATE USER '${DB_USER}'@'127.0.0.1' IDENTIFIED BY '${DB_PWD}';"
mysql -e "CREATE DATABASE ${DB_NAME};"
mysql -e "GRANT ALL PRIVILEGES ON ${DB_NAME}.* TO '${DB_USER}'@'127.0.0.1' WITH GRANT OPTION;"
