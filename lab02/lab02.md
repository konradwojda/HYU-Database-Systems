```
mysql> use lab;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> select title from book where rating>=4.0;
+---------------------------------------+
| title                                 |
+---------------------------------------+
| Time Shelter                          |
| While We Were Dreaming                |
| Pyre                                  |
| Still Born                            |
| Elena Knows                           |
| More Than I Love My Life              |
| A New Name: Septology VI-VII          |
| The Books of Jacob                    |
| When We Cease to Understand the World |
| The Eighth Life                       |
| The Other Name: Septology I-II        |
| Hurricane Season                      |
| The Years                             |
| The Flying Mountain                   |
+---------------------------------------+
14 rows in set (0.00 sec)
```

```
mysql> select * from book where format='hardcover' limit 3;
+---------------+---------------------------+-------------------+-----------------+-----------+-------+-----------------+------------+------+-------+--------+
| isbn          | title                     | author            | translator      | format    | pages | publisher       | published  | year | votes | rating |
+---------------+---------------------------+-------------------+-----------------+-----------+-------+-----------------+------------+------+-------+--------+
| 9781474623025 | Time Shelter              | Georgi Gospodinov | Angela Rodel    | hardcover |   304 | W&N             | 2022-04-21 | 2023 |  3142 |   4.05 |
| 9781529427820 | Jimi Hendrix Live in Lviv | Andrey Kurkov     | Reuben Woolley  | hardcover |   416 | MacLehose Press | 2023-04-27 | 2023 |   167 |   3.64 |
| 9781529038538 | The War of the Poor       | Éric Vuillard    | Mark Polizzotti | hardcover |    69 | Picador         | 2021-01-07 | 2021 |  2096 |   3.36 |
+---------------+---------------------------+-------------------+-----------------+-----------+-------+-----------------+------------+------+-------+--------+
3 rows in set (0.01 sec)

```

```
mysql> select count(*) from book where published between '2022-01-01' and '2022-12-31';
+----------+
| count(*) |
+----------+
|       10 |
+----------+
1 row in set (0.00 sec)

```