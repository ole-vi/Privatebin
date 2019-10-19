FROM php:apache

ADD PrivateBin /var/www/privatebin

RUN apt-get update && \
    apt-get install -y zlib1g-dev libpng-dev && \
    docker-php-ext-install gd && \
    cd /var/www && \
    rmdir html && \
    mv privatebin html && \
    mv html/.htaccess.disabled html/.htaccess && \
    a2enmod rewrite

RUN chmod 777 -R /var/www/html
