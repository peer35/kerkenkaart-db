FROM postgis/postgis:14-3.2-alpine

COPY dump/kerkendb.sql /docker-entrypoint-initdb.d/kerkendb.sql
