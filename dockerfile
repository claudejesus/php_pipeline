FROM php:8.1-apache
COPY . /var/www/html
WORKDIR /var/www/html
RUN docker-php-ext-install mysqli
EXPOSE 80
