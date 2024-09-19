use lab;

SELECT 'WOJDA KONRAD LAB-02' as 'INFO';

select title from book where rating>=4.0;

select * from book where format='hardcover' limit 3;

select count(*) from book where published between '2022-01-01' and '2022-12-31';