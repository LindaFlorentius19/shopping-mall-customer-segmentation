create database mall_analysis; 
use mall_analysis;
create table customers (
Customer_ID VARCHAR(50),
    Age int(5),
    Gender varchar(15),
    Annual_Income int(15),
    Spending_Score int(10)
    );
  select * from customers;
  select count(*) from customers;
  
  #What is the average age of customers? 
  select avg(Age) as average_age from customers;
  
  #What is the average annual income?  
  select avg(Annual_Income) as average_annual_income from customers;
  
  #3. Which gender spends more on average?  
select Gender, avg(spending_score)
from customers 
group by gender
order by avg(spending_score) desc
limit 1;

#4 Which age group has the highest spending score?  
select 
case
when Age between 18 and 30 then 'young'
when Age between 31 and 50 then 'Middle Age'
when Age between 51 and 70 then 'Senior'
else 'Elder'
end as age_group,
avg(spending_score) as average_spending_score
from customers
group by age
order by age_group desc
limit 1;

#5 Is there any relationship between annual income and spending score?  
select
case
when Annual_Income < 70000 then 'Low Income'
when Annual_Income between 70000 and 140000 then 'Medium Income'
else 'High Income'
end as income_category,
avg(Spending_Score) as average_spending_score from customers
group by income_category
order by average_spending_score;


select * from customers;
