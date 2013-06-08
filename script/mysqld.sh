#!/usr/bin

docker run -t -i -p 3306 rdio/mysql /usr/sbin/mysqld --defaults-file=/etc/mysql/rdio.cnf
