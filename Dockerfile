FROM postgres:12.1-alpine
RUN apk update \
    && apk add postgresql-contrib
