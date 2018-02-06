---
install_db: mysql
mysql_root_password: secret
mysql_db_name: dbname
mysql_db_user: dbuser
mysql_db_pass: dbpass

install_composer: true
op_cache_enabled: false
xdebug_enabled: true

install_memcached: true
install_redis: true

docroot: public