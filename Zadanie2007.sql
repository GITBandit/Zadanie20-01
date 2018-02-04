SELECT  emp.first_name, emp.last_name, MAX(salary) AS highest_salary

FROM salaries sal

JOIN employees emp

ON sal.emp_no = emp.emp_no
WHERE salary > (SELECT AVG(salary) FROM salaries)

GROUP BY emp.emp_no
ORDER BY MAX(salary) DESC

LIMIT 10
;