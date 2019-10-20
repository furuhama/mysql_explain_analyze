FROM mysql:8.0.18

ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes

COPY init.sql /docker-entrypoint-initdb.d
