FROM postgres:12.1-alpine
RUN apt-get update \
    && apt-get install btree_gist \
    && psql -c 'CREATE EXTENSION btree_gist'
