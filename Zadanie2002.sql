SELECT emp.first_name, emp.last_name, dep.dept_name, man.from_date, man.to_date

FROM dept_manager man 

LEFT JOIN departments dep 

ON man.dept_no = dep.dept_no

LEFT JOIN employees emp 

ON man.emp_no = emp.emp_no ;