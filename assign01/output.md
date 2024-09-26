```sql
mysql> select count(*) from employees where birth_date >= '1980-01-01';
+----------+
| count(*) |
+----------+
|        0 |
+----------+
1 row in set (0.06 sec)

mysql> select emp_no from salaries where salary between 75000 and 80000 limit 5;
+--------+
| emp_no |
+--------+
|  10001 |
|  10001 |
|  10001 |
|  10005 |
|  10007 |
+--------+
5 rows in set (0.00 sec)

mysql> select avg(salary) from salaries where salary between 75000 and 80000;
+-------------+
| avg(salary) |
+-------------+
|  77405.8214 |
+-------------+
1 row in set (0.44 sec)

mysql> select distinct emp.last_name from employees as emp join salaries as sal on emp.emp_no = sal.emp_no where sal.salary > 100000 limit 5;
+-----------+
| last_name |
+-----------+
| Schusler  |
| Brattka   |
| Eugenio   |
| Baca      |
| Pintelas  |
+-----------+
5 rows in set (0.00 sec)

mysql> select distinct emp.last_name from employees as emp natural join salaries as sal where sal.salary > 100000 limit 5;
+-----------+
| last_name |
+-----------+
| Schusler  |
| Brattka   |
| Eugenio   |
| Baca      |
| Pintelas  |
+-----------+
5 rows in set (0.00 sec)
```