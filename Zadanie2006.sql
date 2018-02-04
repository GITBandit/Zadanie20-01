SELECT emp.first_name, emp.last_name, tit.title

FROM employees emp

LEFT JOIN titles tit
ON emp.emp_no = tit.emp_no

WHERE tit.to_date > now() ;
