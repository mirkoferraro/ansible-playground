---
mysql_db_name: dbname
mysql_db_user: dbuser
mysql_db_pass: dbpass
docroot: public
email_apache: webmaster@localhost
php_version: 71
install_adminer: true
ssl: true