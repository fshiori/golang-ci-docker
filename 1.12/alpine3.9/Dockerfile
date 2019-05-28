FROM golang:1.12.5-alpine3.9

RUN apk add --no-cache git openssh

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]