use employees_db;

SELECT 'WOJDA KONRAD ASSIGN-02' as 'INFO';

select count(*) from employees where birth_date >= '1980-01-01';

select distinct emp_no from salaries where salary between 75000 and 80000 limit 5;

select avg(salary) from salaries where salary between 75000 and 80000;

select distinct emp.last_name from employees as emp join salaries as sal on emp.emp_no = sal.emp_no where sal.salary > 100000 limit 5;

-- Can be also natural join