FROM debian

MAINTAINER Maniarr <maniarr.web@gmail.com>

RUN apt-get update && apt-get -y install vim nginx php5-fpm
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-server php5-mysql
ADD script.sh /usr/bin/script.sh

RUN chmod 755 /usr/bin/script.sh

RUN chmod 755 /var/www/html

EXPOSE 80
EXPOSE 3306

ENTRYPOINT ["script.sh"]

VOLUME /var/www/html
VOLUME /etc/nginx/sites-enabled
VOLUME /etc/php5/fpm/conf.d

#CMD ["bash"]
