FROM php:7.4-apache

RUN apt-get update \
    && apt-get install -y libzip-dev \
    && docker-php-ext-install zip pdo pdo_mysql \
    && a2enmod rewrite

COPY . /var/www/html/

RUN chown -R www-data:www-data /var/www/html/