SELECT first_name, last_name, birth_date 

FROM employees 

WHERE birth_date = (SELECT MIN(birth_date) FROM employees);