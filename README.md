# Docker WP Dev

Builds a WordPress server that is customized to be used as my own dev environment.

## Features

- Removes caching by basing it off of [hgezim/wp-nocache](https://hub.docker.com/r/hgezim/wp-nocache/), which is itself based off of the official wordpress image
- Installs the `mbstring` php module
- Installs Composer
