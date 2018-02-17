FROM php:7.1.9-apache

LABEL maintainer="Thomas Johander"
COPY config/php.ini /usr/local/etc/php
COPY index.php /var/www/html


