FROM php:8.3-cli

RUN apt-get update && apt-get install -y \
    git \
    unzip \
    && apt-get clean

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

WORKDIR /srv