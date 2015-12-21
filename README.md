Vous pouvez retrouver ici les conteneurs docker que j'utilise :
- nginx :
Ce conteneur regroupe l'essentiel pour faire un serveur web (nginx, php, mysql).

Utilisation :
```
docker run -v /path/to/sites-enabled:/etc/nginx/sites-enabled -v /var/www:/var/www/html -v /path/to/php/php.ini:/etc/php5/fpm/conf.d/30-customphp.ini  -p 8080:80 -p 3333:3306 maniarr/nginx
``` 
