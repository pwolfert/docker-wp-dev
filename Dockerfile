FROM hgezim/wp-nocache

# Enable mbstring php module
RUN docker-php-ext-install mbstring

# Download and install Composer
RUN curl -sSL "https://getcomposer.org/installer" | php \
    && mv composer.phar /usr/local/bin/composer
