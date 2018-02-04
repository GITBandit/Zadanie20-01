SELECT first_name, last_name, birth_date 

FROM employees 

WHERE birth_date = (SELECT MAX(birth_date) FROM employees) AND gender = 'F';