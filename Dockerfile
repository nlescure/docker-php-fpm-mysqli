FROM php:7-fpm

MAINTAINER Nicolas Lescure <fiber.optic0@gmail.com>

RUN	docker-php-ext-install mysqli opcache

#clean
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
