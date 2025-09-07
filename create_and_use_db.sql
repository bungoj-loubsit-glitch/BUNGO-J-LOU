Enter password:
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 7
Server version: 11.4.5-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> CREATE DATABASE `UniversityDB`;
Query OK, 1 row affected (0.006 sec)

MariaDB [(none)]> USE `UniversityDB`;
Database changed
MariaDB [UniversityDB]> SELECT DATABASE();
+--------------+
| DATABASE()   |
+--------------+
| universitydb |
+--------------+
1 row in set (0.001 sec)

MariaDB [UniversityDB]>
