FROM composer:1
RUN apk add --no-cache libpng libpng-dev && docker-php-ext-install gd && apk del libpng-dev

