select * from customer_data

-- create 10 ques
-- each ques must contain 
-- 2 agg, orderby , limit, where, in ,beetween , > and <

---QUESTION??
--write a query the job_title is sr.analyst from United States and age would be ascending order

	select * from customer_data
	where job_title = 'Sr. Analyst' and country = 'United States'
	order by age asc limit  20

--Write a query where the average of ages and business unit is "Corporate".

	select avg(age) from customer_data
	where business_unit = 'Corporate'

--Write a query in which the experience is between 1 and 20.

	select * from customer_data  
    where experience between 1 and 20

--in which the Query: "In the customer_data table, what are the full names, job titles, cities, departments,
--and ages of employees whose departments are not IT and are younger than 50, 
--sorted by age in descending order? Show the top 10 results."

select full_name,job_title,city,department,age from customer_data
where department > 'IT' and age < 50
order by age desc
limit 10

--write a query in which the count_of_experience is = 'E02387'

select count(experience) from customer_data
where emp_id ='E02387' 