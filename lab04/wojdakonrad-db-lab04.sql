use library;
SELECT 'WOJDA KONRAD LAB-04' as 'INFO';
/* query #1 */
select a.id from authors a join authored au on a.id = au.author_id join books b on b.id = au.book_id where b.title='Elena Knows';
/* query #2 */
select b.id from books b join authored au on au.book_id = b.id join authors a on a.id = au.author_id where a.name in ('Han Kang', 'Bora Chung');
/* query #3 */
select b.title, avg(r.rating) as average_rating from books b join ratings r on b.id = r.book_id group by r.book_id;