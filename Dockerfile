FROM php:apache
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable mysqli pdo pdo_mysql

VOLUME /var/www/html/
EXPOSE 80
