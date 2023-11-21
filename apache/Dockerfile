FROM php:8-apache

# Install PDO MySQL extension and MySQL client
RUN apt-get update && \
    apt-get install -y libpq-dev libzip-dev && \
    docker-php-ext-install pdo_mysql

# Enable PDO MySQL extension
RUN docker-php-ext-enable pdo_mysql

# Clean up
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
