FROM mysql as base

ENV MYSQL_ROOT_PASSWORD=Azure1@3456
ENV MYSQL_DATABASE=appdb

COPY mysql.sql /docker-entrypoint-initdb.d/