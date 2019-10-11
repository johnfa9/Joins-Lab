#!/bin/sh

# TODO: Write queries to display:
# Employees working at macys
# Companies in Boston
# Employee with the highest salary
SELECT * FROM employees JOIN jobs ON employees.ssn=jobs.ssn WHERE company='Macy''s';

SELECT * FROM employees JOIN jobs ON employees.ssn=jobs.ssn WHERE city='Boston';

SELECT first, last FROM employees JOIN jobs ON employees.ssn=jobs.ssn ORDER BY SALARY desc LIMIT 1;