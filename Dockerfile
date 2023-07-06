# Criar e puxar minha imagem PHP para rodar o php:

FROM php:8.1.2-apache

# Extensões
RUN docker-php-ext-install mysqli
COPY --from=composer/composer:latest-bin /composer /usr/bin/composer