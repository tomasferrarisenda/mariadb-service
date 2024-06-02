FROM mariadb:10.8.5
COPY .mysql-data/db /var/lib/mysql
EXPOSE 3306
