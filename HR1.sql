select * from employees;

select first_name, last_name, department_id from employees;

-- cuantas personas hay por departamento -- 
-- group by --
select department_id, count(department_id) from employees group by department_id
order by 1;

-- cuanto ganan las personas en promedio por departamento --
select department_id, round(avg(salary)) from employees group by department_id
order by 1;

-- cual es el salario maximo del departamento --
select department_id, round(max(salary)) from employees group by department_id
order by 1;

-- cual es el salario minimo del departamento --
select department_id, round(min(salary)) from employees group by department_id
order by 1;

-- cuantos paises hay por region -- 
select region_id, count(country_id) from countries group by region_id order by 1;

-- cuantos departamentos hay por localizacion --
select location_id,
count(department_id)
from departments
group by location_id
order by 1;