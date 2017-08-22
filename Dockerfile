FROM tvblack/php:7.1.8

MAINTAINER tvblack <github@tvblack.com>

RUN set -xe \
    && apk add --no-cache git openssh