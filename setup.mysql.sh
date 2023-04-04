# MySql
PWD="PASSWORD"
#
mysql -e "CREATE USER 'site'@'127.0.0.1' IDENTIFIED BY '${PWD}';"
mysql -e "CREATE DATABASE dbsite;"
mysql -e "GRANT ALL PRIVILEGES ON dbsite.* TO 'site'@'127.0.0.1' WITH GRANT OPTION;"