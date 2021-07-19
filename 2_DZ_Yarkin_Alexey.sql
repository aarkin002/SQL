/*1 Задание

Создал файл средствами Dbeawer, наполнение:*/

[mysql]
USER=root
password=pass

/*2 Задание*/

CREATE DATABASE exaple;
USE example;
CREATE TABLE users (id INT, name CHAR);

/*3 Задание*/

mysqldump -v -uroot -p example > C:/tmp/example_dump.sql
CREATE DATABASE sample;
mysql -uroot -p sample < C:/tmp/example_dump.sql
