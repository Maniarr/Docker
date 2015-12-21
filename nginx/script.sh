#!/bin/bash
chown -R :www-data var/www/html

service mysql start
service php5-fpm start
nginx -g 'daemon off;'
