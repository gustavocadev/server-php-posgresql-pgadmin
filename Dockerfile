FROM php:8.2-apache

# Install php extensions
RUN apt-get update && apt-get install -y libpq-dev

