USE startersql;
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;
SELECT name, LENGTH(name) AS name_length FROM users;
SELECT name, LOWER(name) AS lowercase_name FROM users;
SELECT name, UPPER(name) AS uppercase_name FROM users;
 SELECT gender, SUM(salary) AS avg_salary FROM users GROUP BY gender;

