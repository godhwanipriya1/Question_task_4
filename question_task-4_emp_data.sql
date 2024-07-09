select * from emp_data

-- create 10 ques
-- each ques must contain 
-- 2 agg, orderby , limit, where, in ,beetween , > and <

---QUESTION??
--write a query the min salary of 'IT','sales','human resources'
	
    select min (salary) as min_salary from emp_data 
	where department in ('IT','sales','human resources')

--write a query the sum age of 'priya','rohit','anil'

   select sum(age) as sum_age from emp_data
   where name in ('priya','rohit','anil')

--write a query the count of department

  select count(department) from emp_data

--write a query where age is >40 year and gender = 'F'

  select * from emp_data
  where age > 40 and gender = 'F'
  order by age

--write a query max salary and experience 10

  select max (salary) as max_salary from emp_data 
  where experience = '10'


