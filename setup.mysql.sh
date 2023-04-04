# MySql
DB_PWD="PASSWORD"
DB_NAME="site"
#
mysql -e "CREATE USER 'site'@'127.0.0.1' IDENTIFIED BY '${DB_PWD}';"
mysql -e "CREATE DATABASE ${DB_NAME};"
mysql -e "GRANT ALL PRIVILEGES ON dbsite.* TO 'site'@'127.0.0.1' WITH GRANT OPTION;"
