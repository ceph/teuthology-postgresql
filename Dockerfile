FROM docker.io/library/postgres:14

ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=password
ENV APP_DB_NAME=app
ENV APP_DB_USER=app
ENV APP_DB_PASS=password

COPY 01-init.sh /docker-entrypoint-initdb.d/
